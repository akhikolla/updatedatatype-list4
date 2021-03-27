testlist <- list(M0 = 7.34243629266778e+223, R0 = 6.15895516885104e+223,      Y = c(NA, Inf, 2.11651738964702e+214, -Inf), nu = 9.14333965042452e-315,      rho = 2.11651738964702e+214, M = NULL, R = NULL, sigma_M = 1.41374779992568e+190,      sigma_R = 4.78406573742912e+199)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)