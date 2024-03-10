textures/ptcs1/jher_flood_d_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/ptcs1/jher_flood_d_blood1
		blendfunc filter
	}
}
textures/ptcs1/jher_flood_d_blood3
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/ptcs1/jher_flood_d_blood3
		blendfunc filter
	}
}
textures/ptcs1/stannum_blood1
{
	surfaceparm noimpact
	surfaceparm nonsolid
	polygonoffset
	{
		map textures/ptcs1/stannum_blood1
		blendfunc filter
	}
}
textures/atcshd/eq2lt_bmtl03light_300
{
	surfaceparm nomarks
	q3map_surfacelight 300
	qer_editorimage textures/atcshd/eq2_bmtl_03_light
	q3map_lightimage textures/atcshd/eq2_bmtl_03_light.blend

	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_bmtl_03_light
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/atcshd/eq2_bmtl_03_light.blend
		blendfunc GL_ONE GL_ONE
	}
}
