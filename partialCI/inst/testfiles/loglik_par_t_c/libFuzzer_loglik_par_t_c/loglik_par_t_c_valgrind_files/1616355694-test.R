testlist <- list(M0 = -5.27735271320721e-137, R0 = -5.27735271320721e-137,      Y = NA_real_, nu = -5.27735271320721e-137, rho = -5.27735271320721e-137,      M = NULL, R = NULL, sigma_M = -5.27735271320721e-137, sigma_R = -5.27735271320721e-137)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)