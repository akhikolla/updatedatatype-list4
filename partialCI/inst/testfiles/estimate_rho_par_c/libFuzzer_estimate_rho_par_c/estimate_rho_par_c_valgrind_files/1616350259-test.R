testlist <- list(X = c(-1.69121366943299e-306, 1.67089722642218e+75, 6.32404026676796e-322,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)