testlist <- list(M0 = 0, R0 = 0, Y = c(1.22385093659967e+58, NaN, 9.81842147763989e-72,  1.07497592761306e-316, 5.41108926696144e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)