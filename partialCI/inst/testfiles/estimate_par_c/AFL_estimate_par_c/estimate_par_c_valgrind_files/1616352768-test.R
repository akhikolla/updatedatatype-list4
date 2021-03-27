testlist <- list(X = numeric(0), max = NULL, rho_max = 5.15571034109364e-241)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)