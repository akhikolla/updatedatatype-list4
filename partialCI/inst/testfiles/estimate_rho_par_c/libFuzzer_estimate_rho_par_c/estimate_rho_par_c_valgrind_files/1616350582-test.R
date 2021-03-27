testlist <- list(X = c(1.38524027346022e-309, NaN, NaN, -2.16408455681634e-243,  7.18926123137492e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)