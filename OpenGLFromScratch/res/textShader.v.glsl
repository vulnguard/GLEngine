#version 330

in vec4 coord;
in vec2 texcoord;

void main(void) {
  gl_Position = vec4(coord.xy, 0, 1);
  texcoord = coord.zw;
}