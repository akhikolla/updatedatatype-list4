testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(4.47036676388453e-271, 8.42157053292105e-310, 0,      0))
result <- do.call(valuer::calc_account,testlist)
str(result)