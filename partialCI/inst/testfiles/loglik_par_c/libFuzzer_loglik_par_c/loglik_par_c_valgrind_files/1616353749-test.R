testlist <- list(M0 = -1.26836459270829e-30, R0 = -1.26836459270829e-30,      Y = numeric(0), rho = -1.26836459270829e-30, M = NULL, R = NULL,      sigma_M = -1.26836459270829e-30, sigma_R = -1.26836459270829e-30)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)