testlist <- list(X = c(8.92489319913998e+252, 3.67142983950248e+228, 7.24455658408632e+165,  3.63054263558128e+228, 131071.820423556, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)