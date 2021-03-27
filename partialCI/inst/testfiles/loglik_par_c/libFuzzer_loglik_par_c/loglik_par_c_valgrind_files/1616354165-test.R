testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 1.57516283920476e-260,      M = NULL, R = NULL, sigma_M = 1.04383957014163e-312, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)