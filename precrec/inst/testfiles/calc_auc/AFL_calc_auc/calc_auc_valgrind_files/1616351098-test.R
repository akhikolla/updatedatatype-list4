testlist <- list(xs = NaN, ys = c(-9.58745932219241e-21, 1.03171144582576e-192 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)