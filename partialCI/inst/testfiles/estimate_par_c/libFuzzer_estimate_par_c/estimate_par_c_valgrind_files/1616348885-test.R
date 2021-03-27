testlist <- list(X = c(-5.4874634544744e+303, 5.26229319385512e-320), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)