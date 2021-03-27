testlist <- list(X = c(-1.1321517090678e-72, -2.56371601591631e-69, -2.56371601591631e-69,  5.75357280351946e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)