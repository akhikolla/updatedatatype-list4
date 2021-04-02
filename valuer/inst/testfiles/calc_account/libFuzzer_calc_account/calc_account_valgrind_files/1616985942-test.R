testlist <- list(barrier = 0, ben = 7.55630733852487e-315, fee = 0, penalty = numeric(0),      spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)