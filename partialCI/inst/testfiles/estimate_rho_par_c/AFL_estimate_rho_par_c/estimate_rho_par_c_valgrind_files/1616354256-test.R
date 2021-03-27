testlist <- list(X = c(2.15896915762856e+50, 2261634.50980392, 2261634.50980392,  4.68560895788562e-310, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)