testlist <- list(barrier = 7.29026758845537e-304, ben = numeric(0), fee = -1.39158719135753e-92,      penalty = numeric(0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)