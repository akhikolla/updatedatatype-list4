testlist <- list(xs = c(8.4886413978917e+266, 1.78384378955995e+127, 1.20414173270074e-317,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)