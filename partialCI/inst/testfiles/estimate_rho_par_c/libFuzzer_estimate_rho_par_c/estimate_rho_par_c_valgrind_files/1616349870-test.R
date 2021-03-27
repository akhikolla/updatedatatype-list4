testlist <- list(X = 1.55775442942225e-207)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)