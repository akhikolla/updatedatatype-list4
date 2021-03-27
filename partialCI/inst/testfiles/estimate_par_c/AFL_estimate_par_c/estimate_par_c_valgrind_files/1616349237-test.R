testlist <- list(X = c(2.56736518266364e+151, 2.56736518266364e+151, 2.56736518266364e+151,  8.01522697248254e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)