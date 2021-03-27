testlist <- list(xs = c(3.22270204554559e-115, 6.90588970029863e-310, 0,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)