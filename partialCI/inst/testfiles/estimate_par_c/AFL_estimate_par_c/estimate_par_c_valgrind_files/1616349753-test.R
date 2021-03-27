testlist <- list(X = c(4.9570888082206e-311, 1.3311810507241e-309), max = NULL,      rho_max = -1.71712949127764e+193)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)