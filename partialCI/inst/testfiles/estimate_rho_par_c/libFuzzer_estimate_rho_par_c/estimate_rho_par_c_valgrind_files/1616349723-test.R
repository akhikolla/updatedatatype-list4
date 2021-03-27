testlist <- list(X = c(2.17212251916033e-99, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)