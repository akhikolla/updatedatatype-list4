testlist <- list(xs = c(8.30987219517939e-246, 8.30987219517939e-246, 8.30987219517939e-246,  2.76941255717608e-313, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)