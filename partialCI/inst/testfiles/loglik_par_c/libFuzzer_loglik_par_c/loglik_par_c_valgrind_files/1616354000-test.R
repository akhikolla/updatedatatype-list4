testlist <- list(M0 = 1.03878561526026e-13, R0 = 1.03878561526026e-13, Y = numeric(0),      rho = 1.03878561526026e-13, M = NULL, R = NULL, sigma_M = 1.03878561526026e-13,      sigma_R = 1.03878561526026e-13)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)