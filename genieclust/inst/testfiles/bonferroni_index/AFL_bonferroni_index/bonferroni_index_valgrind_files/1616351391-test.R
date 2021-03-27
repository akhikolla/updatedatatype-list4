testlist <- list(x = c(8.3138050000614e-275, 8.3138050000614e-275, 8.65650436083844e-275,  NaN, 8.31380500006171e-275, 1.02668580609675e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)