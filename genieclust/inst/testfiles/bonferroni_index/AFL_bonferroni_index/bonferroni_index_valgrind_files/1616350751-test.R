testlist <- list(x = c(6.5450238794964e-125, 1.39067432375681e-309, 0, 0,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)