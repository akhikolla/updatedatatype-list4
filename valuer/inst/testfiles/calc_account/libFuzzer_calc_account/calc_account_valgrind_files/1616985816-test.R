testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(7.65801751053932e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)