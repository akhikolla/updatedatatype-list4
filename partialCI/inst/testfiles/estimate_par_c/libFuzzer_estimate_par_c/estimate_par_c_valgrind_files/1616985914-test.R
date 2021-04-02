testlist <- list(X = c(6.76247937389441e-310, 4.44172304655237e+291, 4.44172304180766e+291,  4.44172304180766e+291, 4.44172304180766e+291), max = NULL, rho_max = -4.11459305273296e+304)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)