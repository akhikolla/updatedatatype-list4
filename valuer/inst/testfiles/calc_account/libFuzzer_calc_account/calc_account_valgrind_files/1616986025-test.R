testlist <- list(barrier = 3.45845952088873e-323, ben = numeric(0), fee = -5.48612406879369e+303,      penalty = numeric(0), spot = c(0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)