testlist <- list(x = c(3.32863679359723e+196, 8.90874862284624e+194, 3.02937602351578e-307,  2.65281860861875e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)