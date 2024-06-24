if alarm[0] <= 0 {
instance_destroy()
alarm[0] = 600
}

if alarm[1] <= 600 {
image_alpha = 1
}
if alarm[1] <= 300 {
image_alpha = 0.4
}
if alarm[1] <= 240 {
image_alpha = 1
}
if alarm[1] <= 180 {
image_alpha = 0.4
}
if alarm[1] <= 120 {
image_alpha = 1
}
if alarm[1] <= 60 {
image_alpha = 0.4
}