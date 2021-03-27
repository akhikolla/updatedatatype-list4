testlist <- list(data = c(5.23039711453092e-308, -1.9880327859748e+68, -2.67616048651021e+154,  8.65251243908649e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), group = numeric(0),      n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)