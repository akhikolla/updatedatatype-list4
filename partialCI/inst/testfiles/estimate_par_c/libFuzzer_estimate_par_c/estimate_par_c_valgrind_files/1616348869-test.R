testlist <- list(X = c(-8.08531052218548e+294, 7.06327099314443e-304, 3.44901899357849e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)