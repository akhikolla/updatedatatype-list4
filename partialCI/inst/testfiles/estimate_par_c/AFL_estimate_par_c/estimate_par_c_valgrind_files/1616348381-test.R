testlist <- list(X = c(8.14907677795796e-10, 1.26299291319089e-309, 2.62260611094689e-06,  7.85570929176563e-290, 3.72737533269662e-264, 2.05272344180225e-289,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)