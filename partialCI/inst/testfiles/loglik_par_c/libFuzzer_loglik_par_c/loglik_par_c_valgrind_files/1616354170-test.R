testlist <- list(M0 = 9.81842147773245e-72, R0 = NaN, Y = Inf, rho = -5.31287460327556e-245,      M = NULL, R = NULL, sigma_M = 1.21062223309179e-283, sigma_R = 5.76868619031781e-310)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)