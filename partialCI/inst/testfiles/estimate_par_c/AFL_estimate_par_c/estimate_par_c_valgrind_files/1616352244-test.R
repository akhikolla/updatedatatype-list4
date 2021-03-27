testlist <- list(X = c(-3.9785885810634e-45, -3.9785885810634e-45), max = NULL,      rho_max = -3.97858858102262e-45)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)