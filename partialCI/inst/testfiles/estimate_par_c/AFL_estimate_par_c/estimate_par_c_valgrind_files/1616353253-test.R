testlist <- list(X = c(-7.96897478954448e+240, 2.17492922210318e-311, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)