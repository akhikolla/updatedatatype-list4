testlist <- list(X = c(5.6860735661345e-270, -6.76801902032903e-287, 3.01113248514406e-319,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)