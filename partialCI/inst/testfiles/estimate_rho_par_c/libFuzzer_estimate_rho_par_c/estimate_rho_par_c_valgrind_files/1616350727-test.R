testlist <- list(X = c(0, 0, 0, 2.08626587190295e-58, -3.31882280379355e-294,  2.11843282173832e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)