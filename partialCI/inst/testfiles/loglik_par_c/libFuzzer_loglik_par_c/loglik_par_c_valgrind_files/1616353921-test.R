testlist <- list(M0 = 0, R0 = 0, Y = Inf, rho = 3.3103697155251e-28, M = NULL,      R = NULL, sigma_M = 3.3103697155251e-28, sigma_R = 8.28894823346022e-317)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)