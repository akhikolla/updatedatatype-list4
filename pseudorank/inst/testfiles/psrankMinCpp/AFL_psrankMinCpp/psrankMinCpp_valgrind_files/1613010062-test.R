testlist <- list(data = c(-3.71442201044264e-206, -6.58036641170225e+144,  1.4066927588369e-114, 4.64546391425788e-231, -9.33249391181497e-97,  -5.07314402672218e+25, -4.07550827799744e+24, 4.75086184942324e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), group = numeric(0), n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)