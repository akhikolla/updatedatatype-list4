testlist <- list(barrier = 0, ben = c(8.31380577535524e-275, 2.47032822920623e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fee = 0,      penalty = numeric(0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)