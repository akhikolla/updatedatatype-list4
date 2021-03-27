testlist <- list(xs = 1.45438843228122e+135, ys = c(-0.0114576259054596,  0.00753173927149339, 7.69601384192112e-290, 4.99006302299659e-322,  0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)