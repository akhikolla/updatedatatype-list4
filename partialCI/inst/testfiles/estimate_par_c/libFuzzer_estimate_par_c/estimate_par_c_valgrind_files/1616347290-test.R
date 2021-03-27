testlist <- list(X = c(-1.96154140339426e+23, 3.1861838222649e-58, 0, 0,  0, 0, 0, 0, -5.20238775249467e+304, 4.94065645841247e-324, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)