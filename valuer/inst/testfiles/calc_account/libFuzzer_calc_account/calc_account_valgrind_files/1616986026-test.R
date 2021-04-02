testlist <- list(barrier = NaN, ben = Inf, fee = 7.06327591528658e-304, penalty = 0,      spot = -Inf)
result <- do.call(valuer::calc_account,testlist)
str(result)