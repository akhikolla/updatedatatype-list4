testlist <- list(X = 2.12199579047121e-314)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)