testlist <- list(xs = c(9.07652344884246e+223, 1.645629295765e+161, 2.69496573844862e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)