testlist <- list(X = c(2.56736518266364e+151, 2.56736518266364e+151, 2.56320951099346e+151,  1.26572808030695e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)