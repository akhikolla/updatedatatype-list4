testlist <- list(barrier = 0, ben = c(4.28737568547723e+160, -1.45668171275277e+144,  9.62209202232394e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fee = 0,      penalty = numeric(0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)