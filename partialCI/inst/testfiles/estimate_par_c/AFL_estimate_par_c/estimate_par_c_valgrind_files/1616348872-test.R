testlist <- list(X = c(4.77773102953252e-299, 1.21875374548657e-125, 6.11895312721488e-308,  6.37973176716407e-304, 1.36902681680321e-309), max = NULL, rho_max = -1.36311571997929e+57)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)