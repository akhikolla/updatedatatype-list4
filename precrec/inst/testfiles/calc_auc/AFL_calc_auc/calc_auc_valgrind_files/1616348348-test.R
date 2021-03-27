testlist <- list(xs = c(-2.937446524423e-306, -2.9374465274485e-306, -2.937446524423e-306,  -3.02575142702789e-306, -3.0340981701519e-306, -8.4885174968452e-314,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)