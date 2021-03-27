testlist <- list(xs = c(-7.44640112825629e-58, -3.29523674292428e-246, 2.14577895934577e-312,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)