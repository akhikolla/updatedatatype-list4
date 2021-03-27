testlist <- list(M0 = -2.16408455875996e-243, R0 = -2.59408959219103e+306,      Y = 1.22385093704644e+58, rho = 9.62229806530878e-72, M = NULL,      R = NULL, sigma_M = 6.63497160010311e+91, sigma_R = -2.16392643468775e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)