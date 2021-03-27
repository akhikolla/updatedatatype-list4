testlist <- list(data = c(Inf, 8.9493754049693e-224, -2.97373859865209e-61,  5.77662751877835e-275, -3.38543252712662e+125, Inf, Inf, 4.40167005817365e+263,  -1.75000324566416e+117, 1.19095239971246e-306, -3.34348302748807e+178,  NaN, 0), group = numeric(0), n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)