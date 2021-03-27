testlist <- list(X = c(1.99999999998545, 2.06842847014058e+272, 2.06842847014058e+272,  4.7616070683596e-319, 4.09908620523306e+74, 2.71706626263699e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)