testlist <- list(barrier = 0, ben = c(6.63122622435509e-316, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), fee = 0, penalty = numeric(0), spot = c(-Inf,  NaN, NaN, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)