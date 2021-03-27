testlist <- list(X = -8.91495161178974e+303)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)