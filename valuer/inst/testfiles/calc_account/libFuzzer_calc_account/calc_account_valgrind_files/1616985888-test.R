testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(-1.46643295044703e-238, 2.16508412212588e-309, 2.33989489870414e-319,      0, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)