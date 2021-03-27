testlist <- list(X = c(3.23716751811643e-319, 1.63945394809977e-310, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)