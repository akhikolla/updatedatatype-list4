testlist <- list(X = c(7.68463292287559e+49, 7.68463292287559e+49, 7.68463292287559e+49,  204805.898438456, 1.79820895786307e-255, 1.48219693752374e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)