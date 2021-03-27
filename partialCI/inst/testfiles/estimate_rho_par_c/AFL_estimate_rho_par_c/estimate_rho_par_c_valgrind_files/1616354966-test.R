testlist <- list(X = c(3.01788458819293e-306, -Inf))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)