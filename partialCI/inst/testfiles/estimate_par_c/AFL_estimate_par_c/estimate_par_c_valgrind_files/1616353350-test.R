testlist <- list(X = 9.87334784759224e-247, max = NULL, rho_max = -2.27094590640522e+195)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)