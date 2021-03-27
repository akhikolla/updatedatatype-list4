testlist <- list(x1 = c(-5.67212358593959e+294, -3.10679441531603e-74, 2.1770674459529e-126,  2.41760606694881e+24, -2.7654308300397e-162, 1.402190200973e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)