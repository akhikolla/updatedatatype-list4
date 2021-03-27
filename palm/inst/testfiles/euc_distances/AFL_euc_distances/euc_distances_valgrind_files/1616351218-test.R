testlist <- list(x1 = c(2.39239941603561e-304, 5.2566334730814e+83, 1.50081278264617e-315,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)