testlist <- list(M0 = NaN, R0 = NaN, Y = c(8.40160943077708e-308, 1.10918730828281e-136 ), nu = NaN, rho = NaN, M = NULL, R = NULL, sigma_M = 2.12199579047121e-314,      sigma_R = -1.62370813872711e+103)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)