testlist <- list(X = c(5.22004359369866e-312, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)