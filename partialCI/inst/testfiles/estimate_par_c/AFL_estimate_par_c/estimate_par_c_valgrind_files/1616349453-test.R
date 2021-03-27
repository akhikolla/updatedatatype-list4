testlist <- list(X = c(-9.36128825017055e-49, -1.1054462432699e+265, 5.00350606589512e-304,  5.43276121569116e-270, 3.23741702126758e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)