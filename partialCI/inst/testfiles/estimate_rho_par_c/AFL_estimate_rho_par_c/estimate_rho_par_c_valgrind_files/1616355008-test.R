testlist <- list(X = c(1.28822981169752e-231, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)