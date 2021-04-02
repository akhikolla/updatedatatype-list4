testlist <- list(barrier = NaN, ben = numeric(0), fee = 4.62129761942964e-274,      penalty = NaN, spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)