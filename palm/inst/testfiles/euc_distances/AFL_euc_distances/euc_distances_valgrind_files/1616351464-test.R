testlist <- list(x1 = c(6.90251896854321e-310, 5.16559115499813e-63, NaN,  7.90505033345994e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)