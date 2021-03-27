testlist <- list(X = c(6.44409915093636e+257, 6.44409915093636e+257, 6.67522157548001e-307,  5.41257804522392e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)