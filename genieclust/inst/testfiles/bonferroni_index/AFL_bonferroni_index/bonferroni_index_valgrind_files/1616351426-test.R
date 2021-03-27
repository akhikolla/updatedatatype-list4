testlist <- list(x = c(2.40357781442813e+151, -6.98062386982651e-307, NaN,  8.200739220593e-304, 7.74860418549971e-304, 7.29290905926711e-304,  6.95356942886883e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)