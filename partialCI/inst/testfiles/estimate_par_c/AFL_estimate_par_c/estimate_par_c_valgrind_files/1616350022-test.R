testlist <- list(X = c(-1.56500839841835e-209, -1.56500839841835e-209, -1.56500839841835e-209 ), max = NULL, rho_max = -1.56500839841835e-209)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)