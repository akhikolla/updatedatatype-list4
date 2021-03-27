testlist <- list(X = 4.49723257060922e-260, max = NULL, rho_max = 5.15161260787376e-318)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)