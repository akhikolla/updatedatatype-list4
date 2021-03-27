testlist <- list(X = 4.31435846251812e-256, max = NULL, rho_max = 8.28614194059184e-317)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)