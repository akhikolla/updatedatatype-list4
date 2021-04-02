testlist <- list(X = c(1.38121960758516e-94, 6.02669610142975e+175, 2.44047694750493e-152,  8.04397813461098e-317, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)