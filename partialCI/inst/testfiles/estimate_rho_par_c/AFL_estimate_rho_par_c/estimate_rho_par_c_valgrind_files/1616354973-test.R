testlist <- list(X = c(0.000476792279187066, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)