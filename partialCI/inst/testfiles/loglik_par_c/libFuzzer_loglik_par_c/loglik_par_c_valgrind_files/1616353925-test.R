testlist <- list(M0 = -3.40300006195676e-161, R0 = 5.41270945312161e-305,      Y = numeric(0), rho = -3.40300006195676e-161, M = NULL, R = NULL,      sigma_M = -3.40300006195676e-161, sigma_R = -3.40300006195676e-161)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)