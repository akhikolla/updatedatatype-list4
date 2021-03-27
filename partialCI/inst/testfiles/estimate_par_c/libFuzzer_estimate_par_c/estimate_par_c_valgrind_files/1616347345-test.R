testlist <- list(X = numeric(0), max = NULL, rho_max = 1.21327976778599e-279)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)