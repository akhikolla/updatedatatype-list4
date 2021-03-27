testlist <- list(xs = c(8.9311720049649e-307, 4.46381759777503e-308, -1.50303305600921e-154,  2.68560351242617e+68, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)