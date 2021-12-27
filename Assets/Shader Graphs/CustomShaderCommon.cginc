#ifndef CUSTOM_SHADER_COMMON_INCLUDED
#define CUSTOM_SHADER_COMMON_INCLUDED

void ColourByNormal_float(float3 normal, out float3 colour)
{
	colour = normal;
}

#endif // CUSTOM_SHADER_COMMON_INCLUDED