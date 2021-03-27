testlist <- list(X = c(-1.40313200270988e+308, -2.30011738705236e+97, 1.5818641672855e+214,  7.51669546726854e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)