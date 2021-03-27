testlist <- list(X = 3.70313356658652e+304, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)