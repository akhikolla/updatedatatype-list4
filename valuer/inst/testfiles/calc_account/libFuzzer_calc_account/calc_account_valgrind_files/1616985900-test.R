testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = 5.82664950972363e-316)
result <- do.call(valuer::calc_account,testlist)
str(result)