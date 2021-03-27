testlist <- list(x = c(6.762479372497e-310, 6.91691904177745e-323, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)