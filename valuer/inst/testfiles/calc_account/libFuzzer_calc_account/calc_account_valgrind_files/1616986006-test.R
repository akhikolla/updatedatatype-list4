testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(NaN, 1.2498915909988e-256, 5.01964717980392e-317,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)