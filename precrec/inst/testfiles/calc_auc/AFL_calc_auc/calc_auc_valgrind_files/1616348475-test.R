testlist <- list(xs = numeric(0), ys = c(7.66749526858802e-180, 2.66902013752941e-227,  1.35131467254984e-98, NA, NA, NA, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)