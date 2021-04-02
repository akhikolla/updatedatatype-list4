testlist <- list(barrier = 0, ben = c(NaN, 5.41176501848479e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fee = 0, penalty = numeric(0),      spot = NaN)
result <- do.call(valuer::calc_account,testlist)
str(result)