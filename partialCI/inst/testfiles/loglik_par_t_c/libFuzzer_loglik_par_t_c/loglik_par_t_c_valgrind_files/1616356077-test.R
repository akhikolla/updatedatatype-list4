testlist <- list(M0 = 0, R0 = 0, Y = NA_real_, nu = 0, rho = 1.39067117001794e-308,      M = NULL, R = NULL, sigma_M = 1.42404726944461e-305, sigma_R = 1.04979068428348e-319)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)