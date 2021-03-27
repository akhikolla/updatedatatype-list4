testlist <- list(x = c(2.75910800921218e-306, -2.41658257876545e+284, 2.17143870553859e-310,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)