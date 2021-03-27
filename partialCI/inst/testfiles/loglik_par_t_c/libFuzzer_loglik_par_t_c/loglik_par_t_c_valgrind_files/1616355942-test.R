testlist <- list(M0 = 8.27730409431903e-317, R0 = 0, Y = numeric(0), nu = 0,      rho = 2.92809254202645e-207, M = NULL, R = NULL, sigma_M = -4.28528542553125e-260,      sigma_R = 2.86305511849451e-306)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)