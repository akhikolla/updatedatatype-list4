testlist <- list(X = c(1.46991896672849e-312, 2.36643149187119e-307, 0, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)