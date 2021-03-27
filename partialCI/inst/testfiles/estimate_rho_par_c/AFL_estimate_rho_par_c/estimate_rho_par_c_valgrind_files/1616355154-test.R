testlist <- list(X = c(6.59473782987975e-96, 6.59473782982525e-96, 3.49570201140861e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)