testlist <- list(X = c(3.0487023421164e-260, 1.21392002956732e-293, 8.29095858657315e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)