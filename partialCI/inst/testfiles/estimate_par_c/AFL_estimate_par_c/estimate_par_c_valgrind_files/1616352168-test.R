testlist <- list(X = Inf, max = NULL, rho_max = 7.33362085337953e-311)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)