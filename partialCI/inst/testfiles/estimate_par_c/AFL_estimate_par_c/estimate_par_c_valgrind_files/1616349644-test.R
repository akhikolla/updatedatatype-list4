testlist <- list(X = c(-2.32754191013775e+197, 8.6203765616474e-310), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)