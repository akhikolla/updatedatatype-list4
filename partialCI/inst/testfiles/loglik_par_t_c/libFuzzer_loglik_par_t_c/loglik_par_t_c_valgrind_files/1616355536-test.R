testlist <- list(M0 = 4.34584737989688e-311, R0 = -6.90484436811111e-258,      Y = numeric(0), nu = -2.05226839889527e-289, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)