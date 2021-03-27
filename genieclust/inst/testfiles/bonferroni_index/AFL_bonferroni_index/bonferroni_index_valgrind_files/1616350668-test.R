testlist <- list(x = c(-5.7278512835606e+250, 2.29824516475973e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 6.11740333875304e-201, 1.06096754008936e-314,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)