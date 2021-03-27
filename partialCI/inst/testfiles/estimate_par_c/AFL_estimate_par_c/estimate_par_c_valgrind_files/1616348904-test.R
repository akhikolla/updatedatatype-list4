testlist <- list(X = c(-6.80301249257056e+250, -1.08366666876557e+193, -4.58926536339015e-308,  2.05427434280736e-289, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)