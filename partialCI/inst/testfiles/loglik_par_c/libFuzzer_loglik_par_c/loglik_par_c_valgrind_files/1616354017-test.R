testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 0, M = NULL, R = NULL, sigma_M = 5.43222633441051e-312,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)