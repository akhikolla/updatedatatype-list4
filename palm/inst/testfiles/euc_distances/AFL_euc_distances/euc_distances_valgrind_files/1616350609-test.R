testlist <- list(x1 = c(4.33955570125329e-204, 4.94065645841247e-323), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)