testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(3.45845952088873e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)