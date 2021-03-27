testlist <- list(M0 = -1.96154140339432e+23, R0 = -1.96154140339432e+23,      Y = c(-1.96154140339432e+23, -1.96154140339432e+23, -1.96154140339432e+23,      -1.96154140339432e+23), rho = -1.96154140339432e+23, M = NULL,      R = NULL, sigma_M = -1.96154140339432e+23, sigma_R = -1.96154140339432e+23)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)