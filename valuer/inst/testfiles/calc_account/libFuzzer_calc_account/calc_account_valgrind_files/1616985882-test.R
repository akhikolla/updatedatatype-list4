testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = 2.27665449603646e-320)
result <- do.call(valuer::calc_account,testlist)
str(result)