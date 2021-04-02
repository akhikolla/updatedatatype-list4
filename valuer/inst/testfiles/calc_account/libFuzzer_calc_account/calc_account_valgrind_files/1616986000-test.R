testlist <- list(barrier = 0, ben = c(-1.42506291053674e+144, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fee = 0,      penalty = numeric(0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)