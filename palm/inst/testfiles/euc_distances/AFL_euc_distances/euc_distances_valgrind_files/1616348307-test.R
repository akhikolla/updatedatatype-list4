testlist <- list(x1 = c(-8.56780239144706e+144, -6.14628918272123e+222, 4.53908485784045e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)