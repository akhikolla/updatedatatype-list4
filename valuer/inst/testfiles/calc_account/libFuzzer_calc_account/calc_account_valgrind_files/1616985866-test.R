testlist <- list(barrier = NaN, ben = NaN, fee = NaN, penalty = 0, spot = c(NaN,  NaN, NaN, NaN))
result <- do.call(valuer::calc_account,testlist)
str(result)