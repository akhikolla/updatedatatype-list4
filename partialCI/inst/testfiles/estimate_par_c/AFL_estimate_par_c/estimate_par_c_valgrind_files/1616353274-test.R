testlist <- list(X = c(3.72721673206665e-312, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)