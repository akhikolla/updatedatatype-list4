testlist <- list(X = c(2.6461938652295e-260, 2.6461938652295e-260), max = NULL,      rho_max = 2.6461938652295e-260)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)