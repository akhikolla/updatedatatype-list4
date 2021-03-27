testlist <- list(X = c(-1.01374331998156e-262, -1.01374331998156e-262, -Inf ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)