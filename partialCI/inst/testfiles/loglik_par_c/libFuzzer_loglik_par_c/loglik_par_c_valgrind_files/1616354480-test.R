testlist <- list(M0 = 0, R0 = 3.16913186741852e-71, Y = -Inf, rho = -7.06646214760939e-287,      M = NULL, R = NULL, sigma_M = 4.35009146759434e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)