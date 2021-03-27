testlist <- list(X = 1.390671161567e-309, max = NULL, rho_max = 1.27243769335244e-178)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)