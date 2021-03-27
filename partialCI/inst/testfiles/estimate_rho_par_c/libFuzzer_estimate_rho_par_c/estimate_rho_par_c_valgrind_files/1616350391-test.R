testlist <- list(X = 2.05276944273919e-289)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)