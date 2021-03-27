testlist <- list(x = c(1.67423219875176e+299, 1.04661733387016e-128, -4.39895713042434e+279,  4.96225732784999e-265, 2.76224232467366e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)