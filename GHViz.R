plot.new()
plot(c(0, 100), c(0, 100), type= "n", xlab = "", ylab = "")

i = 1
r = 1
space = 1

if (r < 10) {  
  if (i<8) {
   rect( 5,
         (5*i) + (space*i),
         10,
         (5*i)+5 + (space*i),
         col = "green", 
         border = "blue")
    i = i + 1
  } else {
    r = r + 1
    i = 0
  }
}

** Next time make the above a function 