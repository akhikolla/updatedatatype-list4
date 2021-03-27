testlist <- list(X = c(-1.52974031623198e-308, 1.04584087118955e-240, -1.13626607418379e+193,  3.31566901570537e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)