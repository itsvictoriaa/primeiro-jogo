if movimentoX <0{
	image_xscale = 1
}
else if movimentoX{
	image_xscale = -1
}

x += movimentoX
y += movimentoY

if x >=room_width or x <= 0{
	movimentoX *= -1

}

if y <= 0 or y >= room_height{
	movimentoY *= -1
}

movimentoX *= 1.001
movimentoY *= 1.001

if place_meeting(x + movimentoX, y, ObjVenenoAndando) or place_meeting(x + movimentoX, y, ObjVenenoAndando){
  movimentoX *= -1	
}

if place_meeting(x, y + movimentoY, objRepelente) or place_meeting(x, y + movimentoY, ObjVenenoAndando){
	movimentoY *= -1
}