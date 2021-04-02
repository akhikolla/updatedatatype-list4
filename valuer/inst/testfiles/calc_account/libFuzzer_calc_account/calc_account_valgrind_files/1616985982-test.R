testlist <- list(barrier = 0, ben = c(6.53867576132529e+286, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fee = 0, penalty = numeric(0),      spot = Inf)
result <- do.call(valuer::calc_account,testlist)
str(result)