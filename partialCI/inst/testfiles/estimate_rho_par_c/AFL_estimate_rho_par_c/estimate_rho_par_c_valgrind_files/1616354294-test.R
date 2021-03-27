testlist <- list(X = c(-6.67761414550082e+153, -6.67689849245634e+153, 7.24885161121379e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)