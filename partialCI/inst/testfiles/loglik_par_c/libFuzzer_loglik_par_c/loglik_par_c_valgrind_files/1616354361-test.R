testlist <- list(M0 = 0, R0 = 0, Y = NA_real_, rho = 2.60886277508146e-24,      M = NULL, R = NULL, sigma_M = 2.91498731046335e-322, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)