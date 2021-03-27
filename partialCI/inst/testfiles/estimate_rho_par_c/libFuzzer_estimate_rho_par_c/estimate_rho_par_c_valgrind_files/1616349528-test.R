testlist <- list(X = c(-3.34976911633211e+304, 2.68373944684609e+199, NaN ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)