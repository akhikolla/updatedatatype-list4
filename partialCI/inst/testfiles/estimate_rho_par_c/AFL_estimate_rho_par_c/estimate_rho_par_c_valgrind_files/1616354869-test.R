testlist <- list(X = c(1.98589208920111e-213, 1.31465779582251e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)