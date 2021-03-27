testlist <- list(X = c(2.70287436558759e-231, 1.37107956493852e-309), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)