testlist <- list(X = c(-7.32619805804217e-200, -7.37743158567676e-200))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)