testlist <- list(X = c(7.2929020786432e-304, 2, -2.16408455681807e-243, Inf ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)