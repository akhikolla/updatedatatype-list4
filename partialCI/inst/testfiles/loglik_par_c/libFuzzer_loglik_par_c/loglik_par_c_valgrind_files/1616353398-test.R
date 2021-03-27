testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 1.04392214945449e-312,      M = NULL, R = NULL, sigma_M = 2.77047732970904e-310, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)