testlist <- list(x = c(3.47667875216107e-310, -2.35343736826449e-185, 7.19998299372839e-304,  2.71607698367528e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)