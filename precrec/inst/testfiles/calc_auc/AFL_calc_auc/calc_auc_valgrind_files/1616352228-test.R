testlist <- list(xs = c(-3.41346367885151e-246, 2.14619416420949e-312, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)