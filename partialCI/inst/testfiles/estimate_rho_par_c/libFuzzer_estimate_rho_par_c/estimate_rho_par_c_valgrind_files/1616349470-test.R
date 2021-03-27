testlist <- list(X = 5.27482940894886e+67)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)