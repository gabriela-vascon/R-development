#dados para varia��o do di�metro da pupila

x = 1:7
y = c(0.9,0.89,0.5,0.65,0.5,0.64,0.67)

plot(x,y, pch = 20, main = "Varia��o_diametro_pupila", col.main = "black", xlab = "Time", ylab = "Pupila")

#dados para uma regress�o linear de 1 a 10

a = 1:10
b = 1:10

plot(a,b, col = "red", pch = 20, main = "Regress�o 1 a 10", col.main = "black", xlab = "num.", ylab = "num.")
