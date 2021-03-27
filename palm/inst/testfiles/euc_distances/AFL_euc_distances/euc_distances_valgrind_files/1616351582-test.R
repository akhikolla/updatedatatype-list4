testlist <- list(x1 = c(-2.85278451577621e+305, NaN, 5.43422216468117e-312,  3.38460656192991e+125, 4.55735665608661e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)