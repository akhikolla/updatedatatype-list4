testlist <- list(X = c(4.57670938857163e-246, 8.84590200601317e-107, NaN,  5.34419536953966e-226, -2.93653787470676e+202, NaN, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)