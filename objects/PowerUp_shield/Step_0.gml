if alarm[0] <= 0 {
instance_destroy()
alarm[0] = 600
}
                    //Arrumei aqui tbm
if alarm[0] <= 30 { //Acho que de 30 em 30 é melhor
image_alpha = 0.4
}else
if alarm[0] <= 60 {
image_alpha = 1
}else 
if alarm[0] <= 90{
image_alpha = 0.4
}else
if alarm[0] <= 120 {
image_alpha = 1
} else
if alarm[0] <= 180 {
image_alpha = 0.4
} else
if alarm[0] <= 240 {
image_alpha = 1
} else
if alarm[0] <= 300 {
image_alpha = 0.4
} else
if alarm[0] <= 360 {
image_alpha = 1
} else
if alarm[0] <= 420 {
image_alpha = 0.4
} else
if alarm[0] <= 600 {
image_alpha = 1
}