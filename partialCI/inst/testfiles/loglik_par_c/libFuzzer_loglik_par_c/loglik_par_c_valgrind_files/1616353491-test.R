testlist <- list(M0 = 1.76692744466556e-284, R0 = 1.76692744071203e-284,      Y = numeric(0), rho = 3.16913186741862e-71, M = NULL, R = NULL,      sigma_M = 1.04392214945449e-312, sigma_R = 1.79286063861279e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)