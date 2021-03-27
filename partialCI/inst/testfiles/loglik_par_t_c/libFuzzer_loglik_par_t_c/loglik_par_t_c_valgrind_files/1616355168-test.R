testlist <- list(M0 = 0, R0 = 1.69375610480167e+190, Y = numeric(0), nu = 4.10414182330254e-207,      rho = 2.08883960673144e-314, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)