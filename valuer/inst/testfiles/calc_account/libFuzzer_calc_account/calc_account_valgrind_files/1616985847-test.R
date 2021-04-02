testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(2.71615461243555e-310, 8.31380500005909e-275, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)