testlist <- list(X = c(-9.86830992086337e+148, -9.86830992082877e+148, NaN,  5.43230919577557e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)