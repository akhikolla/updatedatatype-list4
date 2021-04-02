testlist <- list(X = 8.29655417221974e-114, max = NULL, rho_max = 2.45651184776649e+198)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)