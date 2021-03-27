testlist <- list(X = c(1.3906533903579e-309, 0, 0, 0, 0, 0, 0, 0, -6.5815886343063e+197,  -2.15280148320275e+265, 1.35967705647109e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)