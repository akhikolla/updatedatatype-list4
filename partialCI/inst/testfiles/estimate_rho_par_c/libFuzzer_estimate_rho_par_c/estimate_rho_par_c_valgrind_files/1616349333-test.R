testlist <- list(X = c(-3.01736864661643e+304, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)