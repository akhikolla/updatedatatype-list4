testlist <- list(X = c(-1.40444775826272e+308, 2.6837394468297e+199, 2.11504938855608e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)