testlist <- list(X = c(1.93059187450955e-197, 1.93059187450955e-197, 1.93059187450955e-197,  Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)