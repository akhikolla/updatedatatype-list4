testlist <- list(M0 = 0, R0 = 0, Y = c(-3.1690472329673e-71, 9.5652100564723e-308,  0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)