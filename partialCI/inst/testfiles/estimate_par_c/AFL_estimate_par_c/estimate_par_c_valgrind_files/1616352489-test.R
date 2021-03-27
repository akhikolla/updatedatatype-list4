testlist <- list(X = c(-3.4084115128209e+192, 2.7234485190696e-304, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)