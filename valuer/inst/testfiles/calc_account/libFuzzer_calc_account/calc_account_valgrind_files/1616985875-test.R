testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(1.02856445487237e-273, 3.28967598942215e-312, 0,      0))
result <- do.call(valuer::calc_account,testlist)
str(result)