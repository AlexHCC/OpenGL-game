#include "texture.h"
#include <FreeImage.h>
#include <sys/stat.h>
#include <stdexcept>
#include <iostream>
#include <cstdlib> // exit()

GLuint Texture::create_texture_ID() const
{
    GLuint texture_ID;
    glGenTextures(1, &texture_ID);
    return {texture_ID};
}

Texture::Texture(const std::string &location):
    m_texture_ID {create_texture_ID()}
{
    struct stat buffer;
    if (stat(location.c_str(), &buffer) != 0)
    {
        throw std::invalid_argument("Could not read file " + location + ". File does not exist.\n");
    }

    static bool is_free_image_init {false};
    if (!is_free_image_init) FreeImage_Initialise(true);

    FREE_IMAGE_FORMAT fif {FreeImage_GetFileType(location.c_str(), 0)};

    if (fif == FIF_UNKNOWN)
    {
        throw std::invalid_argument("Texture format not recognized.\n");
    }

    FIBITMAP *bitmap {FreeImage_Load(fif, location.c_str())};
    unsigned int bits_per_pixel {FreeImage_GetBPP(bitmap)};

    if (bits_per_pixel != 32) bitmap = FreeImage_ConvertTo32Bits(bitmap);

    unsigned int width {FreeImage_GetWidth(bitmap)};
    unsigned int height {FreeImage_GetHeight(bitmap)};

    glBindTexture(GL_TEXTURE_2D, m_texture_ID);
    glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA8, width, height, 0, GL_BGRA, GL_UNSIGNED_BYTE, (void*)FreeImage_GetBits(bitmap));
    glGenerateMipmap(GL_TEXTURE_2D);
    
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_MIRRORED_REPEAT);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_MIRRORED_REPEAT);
    // glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
    // glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);

    FreeImage_Unload(bitmap);

    glBindTexture(GL_TEXTURE_2D, 0);
}

GLuint Texture::get_texture_ID() const
{
    return {m_texture_ID};
}

void Texture::bind(const Texture &texture)
{
    glBindTexture(GL_TEXTURE_2D, texture.get_texture_ID());
}

void Texture::bind(GLuint texture_id)
{
    glBindTexture(GL_TEXTURE_2D, texture_id);
}

void Texture::bind() const
{
    bind(*this);
}
