testlist <- list(M0 = 6.95782947425514e-310, R0 = 0, Y = numeric(0), nu = 0,      rho = 6.95782974950301e-310, M = NULL, R = NULL, sigma_M = 5.07811880466849e-207,      sigma_R = 4.10407647334067e-207)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)