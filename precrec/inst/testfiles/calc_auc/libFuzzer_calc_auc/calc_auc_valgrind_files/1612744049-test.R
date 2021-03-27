testlist <- list(xs = 1.63608371949058e-310, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)