testlist <- list(M0 = 0, R0 = 0, Y = c(5.99736900254628e-204, 7.90428963279989e-241,  2.85197981831678e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)