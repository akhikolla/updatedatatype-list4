testlist <- list(X = c(-7.44760207193221e+306, 1.58821339046006e-47, -1.42303603972584e+306,  1.51979061389425e-47, 1.23558315859215e-307, 1.15035413578368e-312,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)