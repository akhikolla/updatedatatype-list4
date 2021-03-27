testlist <- list(xs = c(3.6939702729123e-310, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)