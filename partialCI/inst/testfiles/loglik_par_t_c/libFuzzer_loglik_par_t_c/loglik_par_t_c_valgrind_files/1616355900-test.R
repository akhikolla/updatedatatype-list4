testlist <- list(M0 = 0, R0 = 0, Y = c(-7.40626749280761e+304, -2.32973099279032e+306,  NaN, 1.38870122962114e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)