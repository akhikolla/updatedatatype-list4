testlist <- list(X = 1.32624736441264e-315)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)