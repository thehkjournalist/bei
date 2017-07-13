var i
for(i=0;i<1;i+=1)
{
    if(bei_rush=0)break;
    if(keyboard_check(vk_right))
    {
        image_xscale=1
        x+=4
    }
    if(keyboard_check(vk_left))
    {
        image_xscale=-1
        x-=4
    }
}

//冲刺
if(keyboard_check_pressed(ord('Z')) and bei_rush=0)
{
    bei_rush=1
}
