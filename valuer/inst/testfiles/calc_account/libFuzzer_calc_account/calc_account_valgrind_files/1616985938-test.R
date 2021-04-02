testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = 1.28164254250015e-305)
result <- do.call(valuer::calc_account,testlist)
str(result)