testlist <- list(M0 = 1.15172193140306e+164, R0 = 1.06019488781085e-309,      Y = numeric(0), nu = -2.6051306046784e-163, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 1.03613075730726e-317)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)