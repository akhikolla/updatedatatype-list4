testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(1.80107070497287e-255, 1.80107070497287e-255, NaN,      -1.70118003546644e+71, 0, 9.62209202232394e-306, 0, 0, 0,      0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)