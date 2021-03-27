testlist <- list(X = c(-2.49833539070441e-127, 7.58598357181787e-304, -2.51411440710244e-127,  3.51502345407586e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)