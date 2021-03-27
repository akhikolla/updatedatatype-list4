testlist <- list(x1 = c(-1.01251477286795e+295, Inf, -1.01251477286795e+295,  0), x2 = numeric(0), y1 = c(-7.09848987879613e-15, 1.76692744124008e-284,  4.70988618934837e+29, 3.26483519428354e-318, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)