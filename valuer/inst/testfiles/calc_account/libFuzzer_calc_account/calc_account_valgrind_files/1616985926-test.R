testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = 2.01672814393147e-312)
result <- do.call(valuer::calc_account,testlist)
str(result)