testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0), rho = 0, M = NULL, R = NULL,      sigma_M = NaN, sigma_R = 4.07782210678674e-315)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)