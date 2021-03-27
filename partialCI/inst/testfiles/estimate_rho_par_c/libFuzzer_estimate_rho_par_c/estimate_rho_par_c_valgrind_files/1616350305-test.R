testlist <- list(X = c(7.29112201950335e-304, 1.21529080616342e-125, 7.29104205591384e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)