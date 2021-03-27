testlist <- list(X = c(-4.74636429404836e-224, -4.74636429408412e-224), max = NULL,      rho_max = -4.74636429408412e-224)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)