testlist <- list(X = c(3.43129735175548e-111, 2.09992511850766e-110, 2.0924533037295e-110,  0.000191961560704447, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)