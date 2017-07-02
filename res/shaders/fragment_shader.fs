#version 330 core

in vec2 pass_texture_coords;

out vec4 color;

uniform sampler2D diffuse_texture;

void main()
{
    color = texture(diffuse_texture, pass_texture_coords);
}
