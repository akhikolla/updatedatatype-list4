testlist <- list(x1 = c(5.68607486362463e-270, 5.67313393285497e-270, -8.17252326271434e+120,  2.13961117153412e-313), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)