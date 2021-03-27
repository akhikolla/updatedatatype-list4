testlist <- list(M0 = 1.63408994387247e+69, R0 = 1.3593810785409e-314, Y = c(Inf,  -6.89827530759766e+305, NaN, 0), nu = 0, rho = 1.41374779992568e+190,      M = NULL, R = NULL, sigma_M = 6.07392387686409e+199, sigma_R = 2.04895594866959e+69)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)