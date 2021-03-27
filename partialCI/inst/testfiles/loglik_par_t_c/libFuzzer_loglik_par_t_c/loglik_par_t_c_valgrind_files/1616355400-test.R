testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.99361852812959e-204,  2.71790224589921e-312, 4.64690748309979e-313, 0, 0, 0), nu = 0,      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)