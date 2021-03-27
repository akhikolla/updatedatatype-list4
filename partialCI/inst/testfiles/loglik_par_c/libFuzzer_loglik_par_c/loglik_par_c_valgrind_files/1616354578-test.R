testlist <- list(M0 = 0, R0 = 0, Y = 9.56334738692617e-308, rho = 7.41768007859876e-68,      M = NULL, R = NULL, sigma_M = -2.13766505205753e-243, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)