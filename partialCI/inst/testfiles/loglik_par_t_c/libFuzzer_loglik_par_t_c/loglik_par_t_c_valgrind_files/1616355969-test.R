testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 2.73522624464282e-312,      M = NULL, R = NULL, sigma_M = 4.10413901628737e-207, sigma_R = 1.62073294461763e-319)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)