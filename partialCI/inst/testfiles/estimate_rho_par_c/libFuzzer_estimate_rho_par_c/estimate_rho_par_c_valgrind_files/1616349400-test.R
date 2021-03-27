testlist <- list(X = c(3.15265252788543e-312, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)