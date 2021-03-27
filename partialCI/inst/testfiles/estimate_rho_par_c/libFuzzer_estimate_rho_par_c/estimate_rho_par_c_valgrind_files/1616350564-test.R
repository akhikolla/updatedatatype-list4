testlist <- list(X = c(5.43230922486616e-312, 2.40433335054718e+108, NaN,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)