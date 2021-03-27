testlist <- list(X = c(NaN, -7.04724908234019e+303, 2.12196568803954e-314,  1.73103801947786e-306, 4.59621149280182e+226, NaN, 3.56297268541305e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)