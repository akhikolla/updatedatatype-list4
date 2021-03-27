testlist <- list(X = c(6.96566338342893e-310, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)