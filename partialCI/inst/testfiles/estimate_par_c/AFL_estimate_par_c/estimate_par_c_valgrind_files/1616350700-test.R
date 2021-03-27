testlist <- list(X = c(-1.01098337534923e+308, 7.06331631769512e-304, -2.47697334140815e+142,  3.02679306718269e-306), max = NULL, rho_max = -1.01098337534921e+308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)