testlist <- list(X = c(-1.52974030853999e-308, -9.12488123529632e+192, 2.65677189052014e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)