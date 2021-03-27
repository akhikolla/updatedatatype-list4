testlist <- list(M0 = 1.39067108223823e-309, R0 = -2.72047215818843e-135,      Y = NA_real_, nu = 7.00767890008367e-310, rho = -5.61669819137702e+307,      M = NULL, R = NULL, sigma_M = -5.82900682301377e+303, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)