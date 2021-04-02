testlist <- list(X = c(7.06505451059823e-304, NaN, 1.98813501711586e-289,  NaN, NaN, NaN, NaN, NaN, NaN, -4.99006408207602e-309, 1.26566061728121e-255,  0), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)