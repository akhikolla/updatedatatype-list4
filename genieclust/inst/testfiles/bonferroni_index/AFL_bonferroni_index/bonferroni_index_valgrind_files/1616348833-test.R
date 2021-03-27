testlist <- list(x = c(5.12663728433827e+169, 3.60273260371683e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)