testlist <- list(X = c(8.6582073982282e-304, 3.62772793869197e-308, 4.78497600024505e-312,  7.01078681542962e-251, 2.08655633926036e-308))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)