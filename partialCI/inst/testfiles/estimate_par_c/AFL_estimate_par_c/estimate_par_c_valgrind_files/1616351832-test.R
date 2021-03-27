testlist <- list(X = c(-1.52974030853999e-308, -2.76847862019524e-306, 1.05884540698731e-246,  -1.6557761412436e-308, 5.56276960122406e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)