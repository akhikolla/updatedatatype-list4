testlist <- list(barrier = 0, ben = c(4.67178593338914e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 3.87662540363129e-265, 1.43975367315172e-309,  -5.6503419934053e+42, -7.43465601920953e+140, -7.76134037548655e+67,  8.42899750595889e-310), fee = 0, penalty = numeric(0), spot = numeric(0))
result <- do.call(valuer::calc_account,testlist)
str(result)