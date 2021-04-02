testlist <- list(barrier = 3.45845952088873e-323, ben = numeric(0), fee = 1.47910581531477e-272,      penalty = numeric(0), spot = c(5.05923221341436e-320, 0,      0))
result <- do.call(valuer::calc_account,testlist)
str(result)