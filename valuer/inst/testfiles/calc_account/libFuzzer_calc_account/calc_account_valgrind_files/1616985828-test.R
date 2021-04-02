testlist <- list(barrier = 0, ben = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fee = 0,      penalty = numeric(0), spot = -3.56988358178671e-176)
result <- do.call(valuer::calc_account,testlist)
str(result)