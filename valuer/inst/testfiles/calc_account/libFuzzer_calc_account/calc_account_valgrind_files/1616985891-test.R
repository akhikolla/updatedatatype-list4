testlist <- list(barrier = 0, ben = c(NaN, NaN, NaN, -Inf), fee = 2.11370679777184e-314,      penalty = numeric(0), spot = Inf)
result <- do.call(valuer::calc_account,testlist)
str(result)