testlist <- list(X = c(1.33125114397855e-105, 4.93594745232761e+169, 1.33113094509145e-105,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)