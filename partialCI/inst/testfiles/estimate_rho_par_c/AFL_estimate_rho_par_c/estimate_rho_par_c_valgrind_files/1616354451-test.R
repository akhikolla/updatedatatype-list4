testlist <- list(X = c(-8.92412796495166e-311, -2.81888572242573e-263, 2.9851940387374e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)