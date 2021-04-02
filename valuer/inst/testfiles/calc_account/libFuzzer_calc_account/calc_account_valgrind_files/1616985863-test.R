testlist <- list(barrier = 5.51506706071825e-311, ben = NaN, fee = NaN, penalty = numeric(0),      spot = NaN)
result <- do.call(valuer::calc_account,testlist)
str(result)