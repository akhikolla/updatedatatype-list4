testlist <- list(X = c(-5.50908720979437e+303, NaN, NaN, -2.16408455681631e-243,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)