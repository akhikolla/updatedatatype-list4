testlist <- list(xs = c(-7.44640112825629e-58, 1.26829150093795e-305, NaN,  4.31108439444276e-308, 2.83013267211491e-306, 3.65608577922522e-322,  0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)