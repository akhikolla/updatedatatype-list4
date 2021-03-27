testlist <- list(M0 = 0, R0 = 0, Y = 1.65928686680876e-114, rho = 1.5319122082349e-94,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)