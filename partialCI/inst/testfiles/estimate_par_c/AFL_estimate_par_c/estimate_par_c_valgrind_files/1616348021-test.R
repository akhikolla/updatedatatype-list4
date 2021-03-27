testlist <- list(X = c(5.41183982895627e-312, -5.34468764745428e-79, -5.33809877374483e-79,  6.69802325738749e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)