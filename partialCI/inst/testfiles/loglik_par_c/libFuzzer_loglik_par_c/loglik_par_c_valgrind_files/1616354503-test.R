testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 1.76692744071203e-284,      M = NULL, R = NULL, sigma_M = 1.16576406643068e-306, sigma_R = 2.59285650937486e-319)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)