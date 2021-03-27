testlist <- list(x1 = c(8.69381672725302e-311, -7.59733862060931e+152, 7.17719831889261e-304,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)