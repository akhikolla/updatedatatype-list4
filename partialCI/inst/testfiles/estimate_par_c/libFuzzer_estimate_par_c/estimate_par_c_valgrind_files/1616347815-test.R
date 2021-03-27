testlist <- list(X = c(-5.48746345447284e+303, 5.01889224749707e-317, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)