testlist <- list(barrier = 1.22021305244176e-306, ben = NA_real_, fee = 5.90531278111973e-275,      penalty = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), spot = -Inf)
result <- do.call(valuer::calc_account,testlist)
str(result)