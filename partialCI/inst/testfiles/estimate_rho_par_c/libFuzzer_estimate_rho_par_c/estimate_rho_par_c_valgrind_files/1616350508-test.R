testlist <- list(X = c(-8.7777985100699e+304, 2.6837394468297e+199, 2.94652133130566e-306,  2.85574201013026e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)