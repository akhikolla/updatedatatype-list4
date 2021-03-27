testlist <- list(X = c(1.02353431442337e-306, -2.81896258532369e-263, 2.98677504880409e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)