testlist <- list(X = c(-2.54536074566889e-265, 7.48016148403493e+203, 7.77148660302581e-317,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)