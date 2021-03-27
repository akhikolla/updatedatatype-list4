testlist <- list(xs = c(7.66966107199678e-265, 1.53284720209406e+222, 3.09875558625521e+231,  3.22581141226701e-156, 1.58255628332963e-298, 9.40775632377004e-307,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)