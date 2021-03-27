testlist <- list(X = c(2.18007543808417e-106, 1.1704798695862e+214, 4.79243676466009e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)