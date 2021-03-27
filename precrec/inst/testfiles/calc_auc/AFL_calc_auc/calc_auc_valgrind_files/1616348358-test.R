testlist <- list(xs = c(4.96547015085874e-312, 4.96547015085874e-312), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)