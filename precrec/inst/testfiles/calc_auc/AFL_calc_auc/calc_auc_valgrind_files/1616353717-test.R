testlist <- list(xs = c(-7.44640112825629e-58, 1.30042603129637e-218, -1.51918946306959e-141,  1.268291500938e-305, 1.43081314303687e-187, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)