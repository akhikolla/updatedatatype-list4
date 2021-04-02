testlist <- list(X = numeric(0), max = NULL, rho_max = -6.76616530848043e-251)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)