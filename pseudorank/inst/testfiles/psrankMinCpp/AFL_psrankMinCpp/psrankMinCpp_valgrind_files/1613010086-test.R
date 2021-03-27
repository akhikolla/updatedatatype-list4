testlist <- list(data = c(NaN, 4.62595082430429e-312, -Inf, 4.62595082430429e-312,  0), group = numeric(0), n = c(6.15333471778894e-276, -2.77558998149323e-184,  0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)