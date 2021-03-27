testlist <- list(X = c(8.69169475981253e-311, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)