testlist <- list(M0 = 4.29343408386004e-310, R0 = 0, Y = numeric(0), rho = -7.07764790889712e-251,      M = NULL, R = NULL, sigma_M = -8.91434757507491e+303, sigma_R = 5.10598197073957e-70)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)