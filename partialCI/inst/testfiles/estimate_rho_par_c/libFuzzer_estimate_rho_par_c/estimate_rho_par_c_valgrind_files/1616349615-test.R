testlist <- list(X = -1.40444775875977e+308)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)