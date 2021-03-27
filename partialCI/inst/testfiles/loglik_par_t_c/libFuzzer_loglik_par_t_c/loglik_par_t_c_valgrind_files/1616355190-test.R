testlist <- list(M0 = 0, R0 = 0, Y = c(Inf, 7.81194010825269e-311, 6.32771295243723e-114,  0), nu = 0, rho = 1.6340899438727e+69, M = NULL, R = NULL, sigma_M = 1.42385421156571e-305,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)