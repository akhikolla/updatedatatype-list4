testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, NA), rho = 1.69925449435487e-314,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)