uniform sampler2D  sTexture;

varying lowp    float  LightIntensity;
varying mediump vec2   TexCoord;
varying mediump vec3   Normals;
void main()
{
    gl_FragColor.rgb = texture2D(sTexture, TexCoord).rgb * LightIntensity;
    gl_FragColor.a = 1.0;
}
