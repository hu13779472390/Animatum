﻿varying vec2 Texcoord;

void main() {
	Texcoord = gl_MultiTexCoord0.xy;

	gl_TexCoord[0] = gl_MultiTexCoord0;
    gl_Position = ftransform();
}