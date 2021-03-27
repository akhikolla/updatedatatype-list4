testlist <- list(M0 = 3.79212874880738e+146, R0 = 3.79212874880738e+146,      Y = numeric(0), nu = 3.79212874880738e+146, rho = 3.79212874880738e+146,      M = NULL, R = NULL, sigma_M = 3.79212874880738e+146, sigma_R = 3.79212874880738e+146)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)