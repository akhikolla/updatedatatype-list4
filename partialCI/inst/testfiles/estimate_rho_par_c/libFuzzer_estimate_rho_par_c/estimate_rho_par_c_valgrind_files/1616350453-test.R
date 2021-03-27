testlist <- list(X = 5.3913311315873e+67)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)