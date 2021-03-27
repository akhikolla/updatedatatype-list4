testlist <- list(X = c(3.79212874880738e+146, 3.79212874880738e+146, 3.79212874880738e+146,  3.79212874880738e+146, 3.79212874880738e+146), max = NULL, rho_max = 3.79212874880738e+146)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)