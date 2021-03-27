testlist <- list(xs = c(1.80107722183081e-226, 1.80107573659442e-226, 1.22502360505895e-250,  1.57147873164766e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)