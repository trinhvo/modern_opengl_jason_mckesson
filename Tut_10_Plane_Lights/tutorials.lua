
SetupProject("Tut_10_Vertex_Point_Lighting", "VertexPointLighting.cpp",
	"data/PosVertexLighting_PCN.vert",
	"data/PosVertexLighting_PN.vert",
	"data/PosTransform.vert",
	"data/UniformColor.frag",
	"data/ColorPassthrough.frag")

SetupProject("Tut_10_Fragment_Point_Lighting", "FragmentPointLighting.cpp",
	"data/ModelPosVertexLighting_PCN.vert",
	"data/ModelPosVertexLighting_PN.vert",
	"data/ColorPassthrough.frag",
	"data/FragmentLighting_PCN.vert",
	"data/FragmentLighting_PN.vert",
	"data/FragmentLighting.frag")

SetupProject("Tut_10_Fragment_Attenuation", "FragmentAttenuation.cpp",
	"data/FragLightAtten_PCN.vert",
	"data/FragLightAtten_PN.vert",
	"data/FragLightAtten.frag")

