testlist <- list(xs = c(-7.44640112825629e-58, 1.26829150093795e-305, 1.43081314303687e-187,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)