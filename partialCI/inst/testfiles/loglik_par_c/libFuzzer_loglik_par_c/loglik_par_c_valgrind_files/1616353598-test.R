testlist <- list(M0 = 0, R0 = 1.50197507010796e-307, Y = numeric(0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)