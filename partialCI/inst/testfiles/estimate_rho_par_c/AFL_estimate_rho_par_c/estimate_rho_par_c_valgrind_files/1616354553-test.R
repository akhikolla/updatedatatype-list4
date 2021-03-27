testlist <- list(X = c(-2.19017074383956e-166, 3.99427080824734e-147, 3.4201445071912e+301,  4.54598491512477e-306, -7.37986667607735e+212, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)