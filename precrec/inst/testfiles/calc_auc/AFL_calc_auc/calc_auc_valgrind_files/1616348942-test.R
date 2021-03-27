testlist <- list(xs = c(-5.17797618011679e+239, 8.73857798070305e-103, 9.265067362293e-23,  1.71640584366113e+303, 1.21475666693795e-135, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)