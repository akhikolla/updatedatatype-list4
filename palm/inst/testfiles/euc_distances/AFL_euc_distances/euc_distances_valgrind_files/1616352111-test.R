testlist <- list(x1 = c(3.19712962416809e+70, 6.67042347287806e-288, 2.4394243782683e-170,  -3.29205563786053e+148, NaN, -8.14869416699233e+35, 2.13969549070409e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)