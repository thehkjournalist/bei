if(bei_rush=1)
{
    x+=12*image_xscale
    bei_rush_timer+=1
    var tmp_x=image_xscale
    draw_sprite_ext(spr_player,image_index,x-12*image_xscale,y,image_xscale,1,0,c_white,1)
    if(bei_rush_timer>1 and bei_rush_timer<11)draw_sprite_ext(spr_player,image_index,x-24*image_xscale,y,image_xscale,1,0,c_white,0.8)
    if(bei_rush_timer>2 and bei_rush_timer<10)draw_sprite_ext(spr_player,image_index,x-36*image_xscale,y,image_xscale,1,0,c_white,0.6)
    if(bei_rush_timer>3 and bei_rush_timer<9)draw_sprite_ext(spr_player,image_index,x-48*image_xscale,y,image_xscale,1,0,c_white,0.4)
    if(bei_rush_timer=12)
    {
        bei_rush=0
        bei_rush_timer=0
    }
}
