testlist <- list(M0 = 7.10777437933587e-304, R0 = 945.694117647043, Y = 9.6216992688319e-308,      rho = 1.09682509384222e+74, M = NULL, R = NULL, sigma_M = -6.36727435221773e-73,      sigma_R = -2.1640845544029e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)