testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(-1.23553922836457e-178, 1.15097532855177e-319, 0,      0, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)