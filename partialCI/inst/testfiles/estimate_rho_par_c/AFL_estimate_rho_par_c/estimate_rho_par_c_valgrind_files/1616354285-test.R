testlist <- list(X = c(-1.06518567276474e-291, 5.96842430487095e-315, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)