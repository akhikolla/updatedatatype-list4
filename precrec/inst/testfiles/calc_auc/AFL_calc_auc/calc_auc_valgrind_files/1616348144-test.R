testlist <- list(xs = c(1.74137645594641e+156, -1.2860604442771e-26, 2.32082412082654e+156,  -2.35267694948336e-232, 3.95014431303255e+181, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)