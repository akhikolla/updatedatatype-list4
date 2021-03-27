testlist <- list(M0 = 7.74860418548935e-304, R0 = 7.74860418548935e-304,      Y = numeric(0), nu = 7.74860418548935e-304, rho = 7.74860418548935e-304,      M = NULL, R = NULL, sigma_M = 7.74860418548935e-304, sigma_R = 7.74860418548935e-304)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)