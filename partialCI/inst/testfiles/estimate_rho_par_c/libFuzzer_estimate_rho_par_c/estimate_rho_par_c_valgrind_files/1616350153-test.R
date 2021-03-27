testlist <- list(X = -2.46775793795377e-178)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)