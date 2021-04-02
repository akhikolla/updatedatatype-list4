testlist <- list(barrier = 0, ben = c(3.63372088255387e+228, NaN, NaN, NaN,  3.45845952088873e-323, 0, 0), fee = 0, penalty = numeric(0),      spot = c(NaN, Inf))
result <- do.call(valuer::calc_account,testlist)
str(result)