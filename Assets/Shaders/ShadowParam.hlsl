void MainLightShadowParams_half(out half4 shadowParams)
{
	#ifdef SHADERGRAPH_PREVIEW
		shadowParams = float4(0,0,0,0);
	#else
		shadowParams = GetMainLightShadowParams();
	#endif
}

void MainLightShadowParams_float(out float4 shadowParams)
{
	#ifdef SHADERGRAPH_PREVIEW
		shadowParams = float4(0,0,0,0);
	#else
		shadowParams = GetMainLightShadowParams();
	#endif
}