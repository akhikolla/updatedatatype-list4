testlist <- list(M0 = 0, R0 = 0, Y = 4.38361869801681e-193, rho = 3.22526053605166e-319,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)