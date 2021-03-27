testlist <- list(M0 = 9.51160994842546e+281, R0 = -2.74862967715968e+301,      Y = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0), rho = NaN, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)