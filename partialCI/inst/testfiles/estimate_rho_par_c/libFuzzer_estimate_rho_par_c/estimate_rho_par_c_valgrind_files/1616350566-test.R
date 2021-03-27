testlist <- list(X = c(5.94829695295182e+228, -3.49279453807002e+304, 8.25666598416095e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)