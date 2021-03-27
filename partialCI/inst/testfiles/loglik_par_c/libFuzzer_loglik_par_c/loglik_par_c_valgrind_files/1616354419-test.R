testlist <- list(M0 = NaN, R0 = -2.12359412456368e-243, Y = c(8.19687411245435e+107,  8.19687411245435e+107), rho = -4.74463674453624e+304, M = NULL,      R = NULL, sigma_M = 1.13196009230397e-72, sigma_R = -7.89695893725437e-84)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)