testlist <- list(M0 = 2.05699290989545e-319, R0 = 0, Y = numeric(0), rho = -7.64096662050944e-142,      M = NULL, R = NULL, sigma_M = -7.64096662050944e-142, sigma_R = -7.64096662050944e-142)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)