testlist <- list(X = c(4.92819099511546e-307, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)