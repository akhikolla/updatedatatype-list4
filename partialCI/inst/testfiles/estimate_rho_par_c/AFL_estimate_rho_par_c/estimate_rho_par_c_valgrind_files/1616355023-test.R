testlist <- list(X = c(-2.53017067698439e-98, 1.58101006669199e-322, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)