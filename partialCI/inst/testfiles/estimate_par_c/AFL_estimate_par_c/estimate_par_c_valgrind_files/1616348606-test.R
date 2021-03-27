testlist <- list(X = c(8.69381675395579e-311, -3.39353925580841e+246, 1.28823098009029e-231,  1.48910984260815e-154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)