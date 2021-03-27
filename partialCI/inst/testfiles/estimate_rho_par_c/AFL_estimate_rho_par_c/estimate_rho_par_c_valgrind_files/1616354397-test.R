testlist <- list(X = c(1.39338733852091e-309, -2.30011738705236e+97, 6.76869934802508e-322,  800, -1.45006783259315e+214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)