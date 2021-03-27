testlist <- list(X = c(2.11860059769968e-310, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)