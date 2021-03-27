testlist <- list(X = c(5.38879173182409e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)