testlist <- list(M0 = -7.89695893725448e-84, R0 = NaN, Y = numeric(0), rho = -2.16236791318591e-243,      M = NULL, R = NULL, sigma_M = -4.07289939763585e+307, sigma_R = -7.89695625747851e-84)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)