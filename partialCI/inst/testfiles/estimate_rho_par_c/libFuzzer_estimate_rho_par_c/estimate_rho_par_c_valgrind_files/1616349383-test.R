testlist <- list(X = -3.03772690249067e+304)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)