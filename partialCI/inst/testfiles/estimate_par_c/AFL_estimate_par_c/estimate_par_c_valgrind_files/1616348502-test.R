testlist <- list(X = numeric(0), max = NULL, rho_max = 1.65257130664663e+40)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)