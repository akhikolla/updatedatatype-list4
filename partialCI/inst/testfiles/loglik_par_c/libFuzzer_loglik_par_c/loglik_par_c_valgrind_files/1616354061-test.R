testlist <- list(M0 = NaN, R0 = 4.86173068582902e-63, Y = c(NaN, NaN, NaN,  NaN, NaN), rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)