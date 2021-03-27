testlist <- list(xs = c(-3.38001781845168e+192, 0.191449869380278, -4.44159821681813e-213,  5.48937466074815e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)