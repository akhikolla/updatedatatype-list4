testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = c(1.21176282205933e+224,  -2.25510688371529e+249, 4.06438950237856e-314, -4.04953688923561e+176,  -3.34579726999872e+22, NaN))
result <- do.call(palm:::euc_distances,testlist)
str(result)