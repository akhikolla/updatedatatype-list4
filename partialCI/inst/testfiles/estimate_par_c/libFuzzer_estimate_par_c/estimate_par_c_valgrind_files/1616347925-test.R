testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4.27197407184182e+96 ), max = NULL, rho_max = -4.55634347060681e+100)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)