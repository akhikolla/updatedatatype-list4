testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 5.03892808207467e+219, NaN, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)