testlist <- list(M0 = 3.4371266019996e-21, R0 = 0, Y = numeric(0), rho = 2.10563917400066e+282,      M = NULL, R = NULL, sigma_M = 3.16913186741858e-71, sigma_R = 6.95483699399105e-308)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)