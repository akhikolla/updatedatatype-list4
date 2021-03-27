testlist <- list(X = c(-2.15926696784991e-178, 3.19855216166002e-308, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)