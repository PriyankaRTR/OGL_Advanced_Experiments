#version 330

in vec4 vPosition;
in vec2 vTexCoords;
out vec2 TexCoords;

void main(void)
{
	gl_Position = vPosition;
	TexCoords = vTexCoords;
}