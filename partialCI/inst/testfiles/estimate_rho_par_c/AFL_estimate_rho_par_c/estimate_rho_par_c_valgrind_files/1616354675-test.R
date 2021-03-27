testlist <- list(X = c(-1.32447729736168e+57, NA, -1.36311571998838e+57,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)