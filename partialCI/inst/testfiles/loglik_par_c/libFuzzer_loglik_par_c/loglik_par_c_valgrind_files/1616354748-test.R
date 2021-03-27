testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = -1.11254293272729e+307, M = NULL,      R = NULL, sigma_M = 5.41108934916903e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)