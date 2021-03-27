testlist <- list(X = c(-1.36775930690113e+306, 0, 0, 0, 0, 0, 0, 0, 0, 1.69759663277222e-313,  0, 0, 0, 0, 0, 0, 4.77830972673648e-299, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)