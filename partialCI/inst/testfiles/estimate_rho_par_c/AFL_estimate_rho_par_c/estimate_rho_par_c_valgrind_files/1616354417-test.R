testlist <- list(X = c(-1.40313195240959e+308, -2.30011745707548e+97, 1.5818641672855e+214,  7.64621181193194e-317, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)