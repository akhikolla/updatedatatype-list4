testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 8.90389806738183e+252,      M = NULL, R = NULL, sigma_M = 1.2390843101693e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)