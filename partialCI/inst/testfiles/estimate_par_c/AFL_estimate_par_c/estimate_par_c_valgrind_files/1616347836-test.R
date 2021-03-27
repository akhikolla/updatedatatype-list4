testlist <- list(X = -6.34970354927636e+197, max = NULL, rho_max = -1.57943866462472e+202)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)