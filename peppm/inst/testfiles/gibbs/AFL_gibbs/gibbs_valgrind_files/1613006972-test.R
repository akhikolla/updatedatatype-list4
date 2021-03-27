testlist <- list(U0 = -1L, beta = NULL, rates = NULL, beta = NULL, rates = NULL,      cohesion = 0L, ftgrid = 5.4868444548118e-310, nburnin = 0L,      nlag = 0L, npost = 0L, status = integer(0), time = numeric(0),      a_beta = 0, a_rates = 0, b_beta = 0, b_rates = 0)
result <- do.call(peppm:::gibbs,testlist)
str(result)