testlist <- list(xs = c(-1.04661442010876e-144, 1.02122728231348e-246, 4.02001475891124e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)