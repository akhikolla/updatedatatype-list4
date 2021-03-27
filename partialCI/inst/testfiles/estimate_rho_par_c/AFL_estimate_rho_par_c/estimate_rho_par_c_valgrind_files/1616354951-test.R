testlist <- list(X = c(4.84497867904705e-312, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)