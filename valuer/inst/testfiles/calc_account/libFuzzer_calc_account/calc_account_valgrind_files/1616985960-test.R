testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(NaN, 7.29112897288277e-304, -1.77581797075601e-178,      7.29025642875245e-304, -5.81261446000251e-95, 2.17546985176818e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)