testlist <- list(x1 = c(4.33955569567266e-204, 4.94065645841247e-323, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)