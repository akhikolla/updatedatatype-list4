testlist <- list(M0 = 0, R0 = 0, Y = 0, rho = 0, M = NULL, R = NULL, sigma_M = -4.75232635895587e+304,      sigma_R = 2.11668551856248e-314)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)