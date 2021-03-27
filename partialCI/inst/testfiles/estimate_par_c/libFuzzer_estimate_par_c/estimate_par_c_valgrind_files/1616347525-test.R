testlist <- list(X = c(-7.89695893725448e-84, -7.89695893725448e-84, -2.93647016599753e+202,  -1.13057887629433e+299, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)