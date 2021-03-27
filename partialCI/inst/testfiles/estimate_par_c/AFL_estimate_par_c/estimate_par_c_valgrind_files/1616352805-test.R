testlist <- list(X = c(2.84774687109883e-306, 0, 2.97079410735138e-313),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)