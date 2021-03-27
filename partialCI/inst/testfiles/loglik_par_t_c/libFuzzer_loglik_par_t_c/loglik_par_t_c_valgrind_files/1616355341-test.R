testlist <- list(M0 = 6.49081026783484e-315, R0 = 9.04816465993358e-109,      Y = numeric(0), nu = 6.07375959041321e-206, rho = 1.06472730296889e-309,      M = NULL, R = NULL, sigma_M = -2.6051306046784e-163, sigma_R = 1.62617922951645e-260)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)