testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.2911220195564e-304,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)