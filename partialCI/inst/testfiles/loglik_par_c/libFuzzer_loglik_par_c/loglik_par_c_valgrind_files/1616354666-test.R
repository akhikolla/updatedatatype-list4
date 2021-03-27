testlist <- list(M0 = 0, R0 = 0, Y = -3.10503618458318e+231, rho = 2.11642648587316e-314,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)