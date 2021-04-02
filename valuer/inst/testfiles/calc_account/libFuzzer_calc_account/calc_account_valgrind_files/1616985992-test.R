testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(8.31376630656813e-275, 3.00236632641238e-306, 3.66794335472541e-320,      0, 0, -1.41454231186193e+144, 8.31913221864226e-275, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)