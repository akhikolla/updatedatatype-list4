testlist <- list(X = c(-1.52974030853999e-308, 1.15413734868515e-320, 0,  0, 0, NaN, 3.13667456575232e-319, 0), max = NULL, rho_max = 1.24943112172035e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)