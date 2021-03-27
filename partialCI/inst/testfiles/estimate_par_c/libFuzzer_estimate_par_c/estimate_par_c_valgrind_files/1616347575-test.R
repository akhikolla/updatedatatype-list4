testlist <- list(X = -Inf, max = NULL, rho_max = 7.75365300386541e-307)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)