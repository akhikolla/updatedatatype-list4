testlist <- list(X = c(7.6969754643992e-304, 7.62857502738696e-311, Inf,  -4.4984973994006e-308, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)