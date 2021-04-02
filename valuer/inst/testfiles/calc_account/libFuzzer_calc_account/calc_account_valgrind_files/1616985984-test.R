testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(8.31517194551126e-275, 0, 0, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)