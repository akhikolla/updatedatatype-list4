testlist <- list(barrier = 8.30987219517939e-246, ben = numeric(0), fee = 8.30987219517937e-246,      penalty = c(8.30987219517939e-246, NA, NaN, 3.02668741796475e+267,      0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)