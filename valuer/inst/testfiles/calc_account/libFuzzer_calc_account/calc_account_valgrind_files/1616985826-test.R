testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(-3.56988358178671e-176, 1.15097532855177e-319, 0     ))
result <- do.call(valuer::calc_account,testlist)
str(result)