testlist <- list(xs = c(9.3434675024797e-275, 5.9166802407508e-257, 1.43081319013113e-187,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)