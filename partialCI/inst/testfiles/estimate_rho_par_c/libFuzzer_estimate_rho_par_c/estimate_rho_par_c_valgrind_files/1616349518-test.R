testlist <- list(X = 7.29112170719862e-304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)