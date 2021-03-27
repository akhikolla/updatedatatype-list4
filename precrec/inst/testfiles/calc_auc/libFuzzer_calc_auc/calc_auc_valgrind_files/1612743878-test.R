testlist <- list(xs = c(-1.01745825697019e+236, -1.57450981867262e+284, 2.23055430609828e-308,  2.54000750777922e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)