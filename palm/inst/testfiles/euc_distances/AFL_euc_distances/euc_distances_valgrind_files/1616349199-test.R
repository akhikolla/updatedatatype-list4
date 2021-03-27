testlist <- list(x1 = c(-1.58685396606896e+202, -5.030839440511e+293, 6.51851357017858e+91,  4.33202066933657e+294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)