testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 6.99807542683558e-308,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)