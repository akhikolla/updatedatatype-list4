testlist <- list(X = c(6.22623865398037e-109, 1.1818212637301e-125, 1.3856204029149e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)