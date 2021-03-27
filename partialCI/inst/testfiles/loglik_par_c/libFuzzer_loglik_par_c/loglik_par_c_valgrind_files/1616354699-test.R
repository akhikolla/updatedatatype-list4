testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, 4.61864415436729e-62, NaN, 0),      rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)