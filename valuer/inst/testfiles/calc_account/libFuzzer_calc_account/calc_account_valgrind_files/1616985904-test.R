testlist <- list(barrier = NaN, ben = NaN, fee = NaN, penalty = NaN, spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)