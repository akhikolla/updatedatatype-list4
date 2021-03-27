testlist <- list(M0 = 9.78967750866705e-72, R0 = -1.48604016576939e-267,      Y = -1.48603973805866e-267, rho = -1.48603973805866e-267,      M = NULL, R = NULL, sigma_M = -1.48603973805866e-267, sigma_R = -2.21135267579584e+306)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)