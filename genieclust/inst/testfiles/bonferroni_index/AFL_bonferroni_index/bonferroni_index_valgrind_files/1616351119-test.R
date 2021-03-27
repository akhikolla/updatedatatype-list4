testlist <- list(x = c(-1.12214877520599e-08, NaN, 5.40196252317369e-310,  4.26067976298983e-313, 7.17718917039128e-304, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)