testlist <- list(x = c(1.9368872665926e+70, 5.37794075133699e-299, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)