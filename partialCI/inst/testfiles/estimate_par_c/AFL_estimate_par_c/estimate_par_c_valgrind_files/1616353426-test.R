testlist <- list(X = c(4.08354900108636e+233, 4.08354876563386e+233, 4.08349190927736e+233,  6.11144105674895e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)