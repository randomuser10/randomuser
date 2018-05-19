search()#to check packages installed
data()#it opens a vignette about datasets present in R

Titanic#dataset of Titanic passengers, consist of Survival of passengers

ls()
ls(pos = "package:base")
options(max.print = 10000)
#assignment operator & assign function
3+9
15%%5

x <- 3+9
y = "Anand"
rm(x)

assign("n",20)
#assigning multiple values

b <- c(10,20,30,40)
c <- c(10,20,e,40)
c <- c(10,20,x,40)
d <- c(10,20,b,40)
help(append)

example(apply)

#homework

location_A = c("Mon" = 100, "Tue" = 20, "Wed" = -50, "Thurs" = 20)
location_B = c("Mon" = -50, "Tue" = 60, "Wed" = 80, "Thurs" = -30)

loc_tot = location_A + location_B
