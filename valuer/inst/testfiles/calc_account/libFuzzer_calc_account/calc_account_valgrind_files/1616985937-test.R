testlist <- list(barrier = NaN, ben = NaN, fee = NaN, penalty = 9.79322122582981e-306,      spot = NaN)
result <- do.call(valuer::calc_account,testlist)
str(result)