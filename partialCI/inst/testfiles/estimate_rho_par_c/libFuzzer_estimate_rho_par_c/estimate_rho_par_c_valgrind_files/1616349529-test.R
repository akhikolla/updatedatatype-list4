testlist <- list(X = c(5.77336965727385e-114, 1.77976773358018e-306, 7.27020632524125e-304,  0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)