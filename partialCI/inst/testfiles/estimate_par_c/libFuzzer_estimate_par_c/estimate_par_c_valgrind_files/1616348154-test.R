testlist <- list(X = numeric(0), max = NULL, rho_max = 6.90017716718815e-95)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)