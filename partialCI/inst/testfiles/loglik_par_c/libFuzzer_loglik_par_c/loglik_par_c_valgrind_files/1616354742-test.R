testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = -2.16408455680688e-243,      M = NULL, R = NULL, sigma_M = -8.45345530006369e-246, sigma_R = -3.21338982182624e-244)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)