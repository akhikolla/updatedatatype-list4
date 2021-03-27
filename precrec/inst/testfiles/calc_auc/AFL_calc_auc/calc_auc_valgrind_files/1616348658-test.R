testlist <- list(xs = numeric(0), ys = c(-0.237517016443268, 1.36674494306774e-191,  -5.21625540084792e+63))
result <- do.call(precrec:::calc_auc,testlist)
str(result)