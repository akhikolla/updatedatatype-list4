testlist <- list(U0 = c(1970632053L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), beta = NULL, rates = NULL,      beta = NULL, rates = NULL, cohesion = 0L, ftgrid = numeric(0),      nburnin = 0L, nlag = 0L, npost = 0L, status = integer(0),      time = numeric(0), a_beta = 0, a_rates = 0, b_beta = 0, b_rates = 0)
result <- do.call(peppm:::gibbs,testlist)
str(result)