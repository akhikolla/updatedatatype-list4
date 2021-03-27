testlist <- list(X = c(7.54705745906349e+168, 2.12125234173217e-314, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)