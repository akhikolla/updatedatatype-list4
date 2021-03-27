testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 4.08810730416111e-207,      M = NULL, R = NULL, sigma_M = 6.32404026676796e-322, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)