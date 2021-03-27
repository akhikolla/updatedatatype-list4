testlist <- list(M0 = 0, R0 = 0, Y = Inf, rho = 8.25666697229224e-317, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)