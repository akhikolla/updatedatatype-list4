testlist <- list(X = c(2.1620538206761e-110, 2.13455522087357e-110, 8.2018203558847e-228,  6.59168173027876e-227, -2.09368214409025e+154, 6.46939089850426e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)