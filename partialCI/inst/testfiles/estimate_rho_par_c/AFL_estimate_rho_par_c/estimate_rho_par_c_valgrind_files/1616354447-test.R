testlist <- list(X = c(1.3933873313976e-309, -1.1439018230513e+184, 1.581834373547e+214,  7.64621181193194e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)