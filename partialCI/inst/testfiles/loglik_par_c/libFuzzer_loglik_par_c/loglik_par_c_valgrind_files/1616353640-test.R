testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 1.34497461904945e-284,      M = NULL, R = NULL, sigma_M = 4.80874093097285e-320, sigma_R = 1.11362342548238e-309)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)