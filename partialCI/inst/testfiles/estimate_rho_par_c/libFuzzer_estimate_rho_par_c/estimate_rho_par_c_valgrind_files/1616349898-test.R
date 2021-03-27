testlist <- list(X = c(6.1189531108948e-308, 1.38078899012882e-312, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)