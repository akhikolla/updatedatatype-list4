testlist <- list(X = c(-2.45790528991291e+255, -2.30011738390606e+97, 1.5818641672855e+214,  7.64621181193194e-317, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)