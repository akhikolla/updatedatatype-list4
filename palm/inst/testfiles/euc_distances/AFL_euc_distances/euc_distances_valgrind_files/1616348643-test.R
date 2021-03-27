testlist <- list(x1 = c(2.59348247339453e-231, -5.402974036005e+274, -5.40379589655599e+274,  -1.25431416042104e-253, 5.18238795695321e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)