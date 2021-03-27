testlist <- list(M0 = NaN, R0 = NaN, Y = c(NaN, NaN, NaN, NaN, Inf, NaN,  0), rho = 6.53867576132537e+286, M = NULL, R = NULL, sigma_M = 6.53867576132537e+286,      sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)