testlist <- list(M0 = NaN, R0 = 1.04298394501871e-309, Y = c(NaN, NaN, 7.29023208513132e-304,  NaN, 0), nu = NaN, rho = 0, M = NULL, R = NULL, sigma_M = 1.6189543082926e-319,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)