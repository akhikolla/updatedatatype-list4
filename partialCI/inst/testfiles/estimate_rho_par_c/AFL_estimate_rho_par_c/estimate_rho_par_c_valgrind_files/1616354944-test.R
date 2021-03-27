testlist <- list(X = c(1.89430200915093e-149, NaN))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)