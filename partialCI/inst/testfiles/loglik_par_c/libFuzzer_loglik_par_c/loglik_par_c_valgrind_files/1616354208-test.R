testlist <- list(M0 = 0, R0 = 0, Y = 2.25252634257577e-23, rho = 2.25252634257577e-23,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)