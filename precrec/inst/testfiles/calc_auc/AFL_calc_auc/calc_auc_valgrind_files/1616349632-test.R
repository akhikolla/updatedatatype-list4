testlist <- list(xs = c(1.87399535431015e-109, 2.14577906432484e-312, 0,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)