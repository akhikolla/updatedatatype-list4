testlist <- list(M0 = 7.29112201955634e-304, R0 = NaN, Y = -1.22605602964605e-59,      nu = -9.21860400474757e-61, rho = -1.22605602964605e-59,      M = NULL, R = NULL, sigma_M = -1.22605602964605e-59, sigma_R = -1.22605602964605e-59)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)