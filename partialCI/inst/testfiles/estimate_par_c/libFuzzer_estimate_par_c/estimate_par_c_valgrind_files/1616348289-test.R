testlist <- list(X = -1.20413660104731e+284, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)