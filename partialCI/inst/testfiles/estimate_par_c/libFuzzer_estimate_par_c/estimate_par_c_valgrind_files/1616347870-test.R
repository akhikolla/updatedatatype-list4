testlist <- list(X = Inf, max = NULL, rho_max = -6.47924439464279e-178)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)