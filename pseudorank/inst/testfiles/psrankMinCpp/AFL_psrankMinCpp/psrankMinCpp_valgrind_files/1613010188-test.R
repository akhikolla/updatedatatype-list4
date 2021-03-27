testlist <- list(data = c(3.81867045437715e-152, -5.23941780099521e-10, 1.08639972153713e-250,  2.87079072816831e-306, 6.96028213705216e-310, 7.32622362532977e-316,  0, 0, 0, 0, 0, 0), group = numeric(0), n = numeric(0))
result <- do.call(pseudorank:::psrankMinCpp,testlist)
str(result)