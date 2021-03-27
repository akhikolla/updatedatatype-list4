testlist <- list(X = c(-5.31401037251781e+303, -5.31401037251781e+303, -5.31401037251781e+303,  -5.31401037251781e+303), max = NULL, rho_max = -5.31401037251781e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)