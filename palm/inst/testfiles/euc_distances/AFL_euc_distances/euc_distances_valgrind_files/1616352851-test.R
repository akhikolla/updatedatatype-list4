testlist <- list(x1 = c(2.71462692172523e-163, 1.78670627910505e-308, 110.109436750412,  4.11128108481776e-206, 4.94065645841247e-323, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)