testlist <- list(X = c(5.43222635463756e-312, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)