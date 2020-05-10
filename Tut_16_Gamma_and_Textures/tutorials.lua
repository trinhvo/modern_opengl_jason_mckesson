
SetupProject("Tut_16_Gamma_Ramp", "GammaRamp.cpp",
	"data/screenCoords.vert",
	"data/textureGamma.frag", "data/textureNoGamma.frag")

SetupProject("Tut_16_Gamma_Checkers", "GammaCheckers.cpp",
	"data/PT.vert",
	"data/textureGamma.frag", "data/textureNoGamma.frag")

SetupProject("Tut_16_Gamma_Landscape",
	"GammaLandscape.cpp", "LightEnv.h", "LightEnv.cpp",
	"data/PNT.vert",
	"data/litGamma.frag", "data/litNoGamma.frag")
