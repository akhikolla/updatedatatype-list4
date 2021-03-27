testlist <- list(X = 2.1219682369242e-314)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)