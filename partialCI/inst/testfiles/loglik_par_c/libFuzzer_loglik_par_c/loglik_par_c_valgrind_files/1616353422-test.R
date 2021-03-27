testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 4.14470206379713e-315,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)