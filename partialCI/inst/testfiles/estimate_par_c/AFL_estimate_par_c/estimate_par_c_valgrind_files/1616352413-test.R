testlist <- list(X = c(5.9642088354358e-212, 5.9642088354358e-212), max = NULL,      rho_max = 5.9642088354358e-212)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)