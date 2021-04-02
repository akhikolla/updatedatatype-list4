testlist <- list(X = 7.55600143101546e+78, max = NULL, rho_max = 7.55600143101546e+78)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)