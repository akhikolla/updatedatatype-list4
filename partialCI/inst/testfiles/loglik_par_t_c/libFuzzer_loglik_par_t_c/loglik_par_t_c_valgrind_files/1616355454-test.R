testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 4.10411830889964e-207,      M = NULL, R = NULL, sigma_M = 6.95782974950301e-310, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)