testlist <- list(M0 = 0, R0 = 0, Y = c(-2.28565644018201e+306, -2.78291875149445e-139,  NaN, -1.31943285425185e-137), nu = NaN, rho = NaN, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = 1.35940342710632e-314)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)