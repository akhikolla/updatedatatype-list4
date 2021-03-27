testlist <- list(X = c(-8.33968542830662e+305, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)