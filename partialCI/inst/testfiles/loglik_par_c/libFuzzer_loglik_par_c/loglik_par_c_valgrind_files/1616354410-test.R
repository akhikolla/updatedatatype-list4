testlist <- list(M0 = 1.23634288101881e+58, R0 = 3.26990257102175e+44, Y = NaN,      rho = NaN, M = NULL, R = NULL, sigma_M = -1.00208418000449e-291,      sigma_R = -9.77719780333789e-292)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)