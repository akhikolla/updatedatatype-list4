testlist <- list(X = c(32.5019607843137, 32.5005264581418))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)