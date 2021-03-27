testlist <- list(xs = c(NaN, NaN, NaN, 1.82346187847219e+156, 1.7565805777393e+156,  1.7565805777393e+156, 1.75825655373054e+156, 1.7565805777393e+156,  1.75658057793909e+156, 1.7565805777393e+156, NaN, NaN, NaN, NaN,  2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)