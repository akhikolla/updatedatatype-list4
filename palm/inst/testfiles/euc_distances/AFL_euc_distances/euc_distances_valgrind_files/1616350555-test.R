testlist <- list(x1 = c(-4.18929581573138e+35, 1.13494115285649e+287, 7.62695915948051e+49,  1.97626258336499e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)