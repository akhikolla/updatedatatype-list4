testlist <- list(M0 = 0, R0 = 0, Y = c(-6.82852703442279e-229, -6.82852703442279e-229,  -6.82852703442279e-229, 2.42492442068654e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)