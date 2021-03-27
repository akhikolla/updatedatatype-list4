testlist <- list(X = c(5.61333630018978e+112, 2.0865570632354e-308, 8.69334965857632e-304,  2.00598153264401e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)