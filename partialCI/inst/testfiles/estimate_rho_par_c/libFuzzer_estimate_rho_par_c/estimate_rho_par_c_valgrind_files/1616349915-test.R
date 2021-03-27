testlist <- list(X = c(8.29387110355538e-317, 6.86506391502917e-05, 5.37148324992579e-222 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)