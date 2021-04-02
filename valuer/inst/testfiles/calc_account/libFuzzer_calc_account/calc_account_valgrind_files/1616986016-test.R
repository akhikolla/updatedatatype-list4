testlist <- list(barrier = 1.22021305244176e-306, ben = NA_real_, fee = 5.90496020409319e-275,      penalty = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), spot = 8.5634348926371e-275)
result <- do.call(valuer::calc_account,testlist)
str(result)