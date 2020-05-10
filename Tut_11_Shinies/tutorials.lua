
SetupProject("Tut_11_Phong_Lighting", "PhongLighting.cpp",
	"data/PCN.vert",
	"data/PN.vert",
	"data/PosTransform.vert",
	"data/UniformColor.frag",
	"data/NoPhong.frag",
	"data/PhongOnly.frag",
	"data/PhongLighting.frag")

SetupProject("Tut_11_Blinn_vs_Phong_Lighting", "BlinnvsPhongLighting.cpp",
	"data/PCN.vert",
	"data/PN.vert",
	"data/PosTransform.vert",
	"data/UniformColor.frag",
	"data/PhongLighting.frag",
	"data/BlinnLighting.frag",
	"data/PhongOnly.frag",
	"data/BlinnOnly.frag")

SetupProject("Tut_11_Gaussian_Specular_Lighting", "GaussianSpecularLighting.cpp",
	"data/PCN.vert",
	"data/PN.vert",
	"data/PosTransform.vert",
	"data/UniformColor.frag",
	"data/PhongLighting.frag",
	"data/GaussianLighting.frag",
	"data/BlinnLighting.frag",
	"data/PhongOnly.frag",
	"data/GaussianOnly.frag",
	"data/BlinnOnly.frag")

