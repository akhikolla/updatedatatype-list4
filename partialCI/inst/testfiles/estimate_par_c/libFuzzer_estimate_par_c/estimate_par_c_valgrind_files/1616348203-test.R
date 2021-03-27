testlist <- list(X = c(-3.8473286117281e+198, -Inf, 1.0609977694959e-314,  -Inf), max = NULL, rho_max = -5.87276176762982e-21)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)