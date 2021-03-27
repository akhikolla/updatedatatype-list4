testlist <- list(U0 = 1229539657L, beta = NULL, rates = NULL, beta = NULL,      rates = NULL, cohesion = 0L, ftgrid = 3.61919231096467e+45,      nburnin = 0L, nlag = 0L, npost = 0L, status = integer(0),      time = numeric(0), a_beta = 0, a_rates = 0, b_beta = 0, b_rates = 0)
result <- do.call(peppm:::gibbs,testlist)
str(result)