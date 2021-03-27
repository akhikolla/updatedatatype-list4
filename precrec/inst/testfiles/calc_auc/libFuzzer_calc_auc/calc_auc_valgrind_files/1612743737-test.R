testlist <- list(xs = numeric(0), ys = c(6.91667857087258e-310, 0, 0, 0,  0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)