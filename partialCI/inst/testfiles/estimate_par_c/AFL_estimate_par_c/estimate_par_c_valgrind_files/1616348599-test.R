testlist <- list(X = -2.56733975673409e-288, max = NULL, rho_max = 5.04321788922217e+130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)