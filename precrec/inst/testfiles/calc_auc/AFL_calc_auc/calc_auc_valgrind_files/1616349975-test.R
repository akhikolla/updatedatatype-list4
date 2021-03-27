testlist <- list(xs = numeric(0), ys = c(5.14684920636242e-105, 3.58086162083438e-280,  5.14684920633638e-105, 4.66839095968637e-313))
result <- do.call(precrec:::calc_auc,testlist)
str(result)