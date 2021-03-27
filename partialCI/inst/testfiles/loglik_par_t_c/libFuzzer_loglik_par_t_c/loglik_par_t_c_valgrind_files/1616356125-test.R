testlist <- list(M0 = NaN, R0 = NaN, Y = NA_real_, nu = 5.43230922486616e-312,      rho = -3.97925473428874e-55, M = NULL, R = NULL, sigma_M = -6.76507021180976e-258,      sigma_R = -2.32973099279032e+306)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)