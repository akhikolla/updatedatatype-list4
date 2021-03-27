testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 1.26480805335359e-320,  1.26822404694409e-314, 0, 0, 0, 2.36370172153517e-308, 0, 0,  0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)