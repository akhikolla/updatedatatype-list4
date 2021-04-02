testlist <- list(barrier = 4.22578793478831e-318, ben = Inf, fee = 1.26798586962576e-250,      penalty = numeric(0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)