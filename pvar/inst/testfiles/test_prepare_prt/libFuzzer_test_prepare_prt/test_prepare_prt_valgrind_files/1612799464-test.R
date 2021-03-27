testlist <- list(p = -1.9485878106994e+289, x = c(-Inf, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 6.47418221707025e+252, 2.44047694750493e-152,  NaN, NaN, -4.74636429408402e-224, -4.74636429408412e-224, NA,  -4.74636429408412e-224, NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)