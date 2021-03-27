testlist <- list(X = c(-3.37569155662752e+151, 4.7321231012669e-312, 1.81563234477486e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)