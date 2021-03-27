testlist <- list(x = c(-5.25322428941116e-301, -9.77719780333789e-292, -2.24977885257518e-291,  1.01866054257126e+181, 2.82605549421193e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)