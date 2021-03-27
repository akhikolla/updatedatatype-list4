testlist <- list(X = c(5.35667019592689e-108, 5.21239256362515e-320, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)