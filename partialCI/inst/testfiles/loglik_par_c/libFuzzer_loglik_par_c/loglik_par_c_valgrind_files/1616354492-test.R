testlist <- list(M0 = 5.36936913685942e+169, R0 = 6.96742184586764e+252,      Y = 2.04216934546087e+301, rho = 2.41266627303392e+20, M = NULL,      R = NULL, sigma_M = 2.98466172677469e+242, sigma_R = 9.07655808097918e+223)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)