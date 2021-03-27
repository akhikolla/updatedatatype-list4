testlist <- list(xs = c(5.37794126748525e-299, 2.05227233039107e-289, 5.37794112507998e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)