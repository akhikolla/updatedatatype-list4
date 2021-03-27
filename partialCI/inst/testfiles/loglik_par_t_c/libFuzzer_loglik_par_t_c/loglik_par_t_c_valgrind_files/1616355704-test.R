testlist <- list(M0 = 4.10411830432174e-207, R0 = 1.61999184614886e-319,      Y = numeric(0), nu = 0, rho = 1.62528666044752e-205, M = NULL,      R = NULL, sigma_M = 4.10407647334067e-207, sigma_R = 6.95782949045535e-310)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)