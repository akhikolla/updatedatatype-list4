testlist <- list(xs = c(-1.2528585602681e-52, -1.85095671753641e+125, 2.44510307517707e-141,  -2.6738934283196e-65, 1.28629990894769e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)