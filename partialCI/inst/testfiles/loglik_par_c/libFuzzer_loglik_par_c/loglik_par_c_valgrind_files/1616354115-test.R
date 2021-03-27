testlist <- list(M0 = 1.11249324787547e+95, R0 = 7.41841230137467e-68, Y = NaN,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -3.72066279065696e-103)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)