testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 1.5573749542007e-207,      M = NULL, R = NULL, sigma_M = 4.55973678612532e-318, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)