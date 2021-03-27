testlist <- list(M0 = -2.19410338845081e+305, R0 = 6.53867576132537e+286,      Y = c(1.07176730929733e+140, NA, 0), rho = -9.23923411592227e+32,      M = NULL, R = NULL, sigma_M = -9.23923411592227e+32, sigma_R = -3.198836313505e+307)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)