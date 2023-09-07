if !startingTheGame alpha+=.01
else alpha-=.02

if alpha < 0 instance_destroy()

alpha = clamp(alpha, -1, 1)