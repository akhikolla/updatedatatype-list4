testlist <- list(X = 2.02073875602756e+93)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)