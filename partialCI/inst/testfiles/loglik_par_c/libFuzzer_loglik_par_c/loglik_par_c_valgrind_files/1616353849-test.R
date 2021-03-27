testlist <- list(M0 = 0, R0 = -4.64230405255497e+72, Y = numeric(0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)