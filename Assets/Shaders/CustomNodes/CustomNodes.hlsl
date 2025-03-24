void GetScreenTexelSize_float(out float2 texelSize)
{
    texelSize = 1.0 / _ScreenParams.xy;
}

void GetScreenTexelSize_half(out half2 texelSize)
{
    texelSize = 1.0 / _ScreenParams.xy;
}