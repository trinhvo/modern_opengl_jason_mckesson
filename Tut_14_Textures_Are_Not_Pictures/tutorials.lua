SetupProject("Tut_14_Basic_Texture", "BasicTexture.cpp",
	"data/PN.vert",
	"data/ShaderGaussian.frag",
	"data/TextureGaussian.frag")

SetupProject("Tut_14_Perspective_Interpolation", "PerspectiveInterpolation.cpp",
	"data/SmoothVertexColors.vert",
	"data/SmoothVertexColors.frag",
	"data/NoCorrectVertexColors.vert",
	"data/NoCorrectVertexColors.frag")

SetupProject("Tut_14_Material_Texture", "MaterialTexture.cpp",
	"data/PN.vert",
	"data/PNT.vert",
	"data/FixedShininess.frag",
	"data/TextureShininess.frag",
	"data/TextureCompute.frag")
	