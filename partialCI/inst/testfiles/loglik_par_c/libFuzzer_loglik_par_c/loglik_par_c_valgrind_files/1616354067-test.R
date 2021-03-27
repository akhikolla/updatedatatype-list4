testlist <- list(M0 = 1.48708455461126e-72, R0 = 1.62591949561941e-260, Y = numeric(0),      rho = 1.08911421031057e-283, M = NULL, R = NULL, sigma_M = 1.76692744071203e-284,      sigma_R = 1.76692744071209e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)