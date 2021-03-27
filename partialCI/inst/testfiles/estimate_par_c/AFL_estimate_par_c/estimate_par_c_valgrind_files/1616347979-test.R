testlist <- list(X = c(2.52606787162219e+210, -3.44785522928273e+43, -6.21843849312111e+274,  -1.61672834661239e+291), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)