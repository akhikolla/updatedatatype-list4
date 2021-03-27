testlist <- list(x1 = c(9079994081497988, -4.19064388416011e+293, -2.16001119289951e-43,  3789903429447808000, 1.78694635652525e-314, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)