testlist <- list(X = c(2097152, 4.14459664501028e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)