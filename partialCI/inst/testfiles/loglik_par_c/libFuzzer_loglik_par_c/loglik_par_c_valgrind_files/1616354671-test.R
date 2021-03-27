testlist <- list(M0 = 0, R0 = 0, Y = c(-1.62497365955139e+308, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, -4.99855986343618e+216, -4.9857170456667e+216,  -8.91386491258054e+303, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)