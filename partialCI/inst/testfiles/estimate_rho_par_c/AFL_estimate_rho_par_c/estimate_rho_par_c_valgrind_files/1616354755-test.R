testlist <- list(X = c(2.36414099956341e-308, 1.02984842055515e+306, 5.41117215741709e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)