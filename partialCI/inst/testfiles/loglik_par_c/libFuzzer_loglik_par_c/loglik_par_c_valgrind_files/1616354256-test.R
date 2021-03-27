testlist <- list(M0 = 0, R0 = 0, Y = -Inf, rho = -3.12995105240998e+105,      M = NULL, R = NULL, sigma_M = 5.41805180488764e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)