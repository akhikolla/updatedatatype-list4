testlist <- list(x1 = c(1.33852099301211e-308, 7.40279259152193e-245, -4.63292978256487e-164,  8.46353777234839e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)