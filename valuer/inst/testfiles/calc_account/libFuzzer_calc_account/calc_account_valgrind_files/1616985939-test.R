testlist <- list(barrier = 0, ben = 5.69019947148429e-40, fee = 0, penalty = numeric(0),      spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)