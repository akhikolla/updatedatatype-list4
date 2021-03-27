testlist <- list(X = c(817.232005833761, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)