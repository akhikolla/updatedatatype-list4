testlist <- list(X = c(1.99094300533456e-308, 7.1438228569186e-304, 8.16897690240703e-142,  2.0924540117097e-110, 2.0924533037295e-110), max = NULL, rho_max = 4.58625871347783e-303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)