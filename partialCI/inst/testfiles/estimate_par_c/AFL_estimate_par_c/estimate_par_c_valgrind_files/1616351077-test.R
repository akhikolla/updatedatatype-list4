testlist <- list(X = c(1.25707347056282e-250, 1.22416778341839e-250, 2.80412685001002e-306,  3.10510377098307e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)