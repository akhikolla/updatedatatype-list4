testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 1.25690692827785e-132, M = NULL,      R = NULL, sigma_M = 2.12199568918775e-314, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)