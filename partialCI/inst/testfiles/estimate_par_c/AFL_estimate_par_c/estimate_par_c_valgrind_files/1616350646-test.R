testlist <- list(X = 1.33317606776694e-306, max = NULL, rho_max = 2.34746593094297e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)