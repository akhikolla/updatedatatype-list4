testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), nu = 0, rho = 3.21867040804399e-57,      M = NULL, R = NULL, sigma_M = 4.12833345814371e-207, sigma_R = 1.06168052523474e-314)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)