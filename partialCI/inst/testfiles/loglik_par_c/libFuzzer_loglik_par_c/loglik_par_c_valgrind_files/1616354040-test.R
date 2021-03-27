testlist <- list(M0 = 0, R0 = 0, Y = c(9.5652019267317e-308, NaN, 2.12199579047121e-314,  0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)