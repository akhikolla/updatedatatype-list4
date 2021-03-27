testlist <- list(X = c(-2.93872400473488e+202, NaN, -5.87276176762985e-21,  -5.87276176762982e-21, Inf, 1.5557084991591e+162, -4.98197287002951e+187,  Inf, Inf), max = NULL, rho_max = -9.80084010254021e+306)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)