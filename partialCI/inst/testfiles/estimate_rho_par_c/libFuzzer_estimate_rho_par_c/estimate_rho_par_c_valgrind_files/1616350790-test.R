testlist <- list(X = c(1.62597454369523e-260, 1.6967675510883e-312, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)