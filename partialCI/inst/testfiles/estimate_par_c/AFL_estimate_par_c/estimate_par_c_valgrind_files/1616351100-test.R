testlist <- list(X = 1.73133636584857e-310, max = NULL, rho_max = 1.59269846053447e+82)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)