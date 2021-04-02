testlist <- list(barrier = 0, ben = numeric(0), fee = 0, penalty = numeric(0),      spot = c(-1.77611094058083e-178, 0, 0, 0))
result <- do.call(valuer::calc_account,testlist)
str(result)