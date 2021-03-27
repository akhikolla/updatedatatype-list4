testlist <- list(M0 = 0, R0 = 0, Y = c(2.78677461659308e-309, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 0, 1.13195988485334e-72, 5.43230891372338e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)