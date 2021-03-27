testlist <- list(xs = c(1.48945571736698e+135, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)