testlist <- list(X = c(1.97201955922737e-302, -Inf), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)