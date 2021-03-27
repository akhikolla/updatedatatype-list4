testlist <- list(M0 = -4.93750747633382e+304, R0 = 1.08911322694024e-283,      Y = NA_real_, rho = 1.76692744071203e-284, M = NULL, R = NULL,      sigma_M = 3.36876315768176e+203, sigma_R = 1.11466316909837e-309)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)