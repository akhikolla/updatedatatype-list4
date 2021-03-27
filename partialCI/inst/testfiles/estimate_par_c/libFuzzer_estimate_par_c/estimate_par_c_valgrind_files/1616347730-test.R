testlist <- list(X = c(-2.03939004368756e-156, -2.56842573317793e+207, -1.51209429198721e+200,  5.43040599598552e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)