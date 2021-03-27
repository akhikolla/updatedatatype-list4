testlist <- list(X = c(2.08434322198608e-308, 2.97959794714233e+267, 3.91792920801123e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)