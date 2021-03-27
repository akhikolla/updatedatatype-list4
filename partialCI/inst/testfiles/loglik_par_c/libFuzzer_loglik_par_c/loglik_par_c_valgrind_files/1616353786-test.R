testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 3.36876273542789e+203,      M = NULL, R = NULL, sigma_M = 6.63771612245917e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)