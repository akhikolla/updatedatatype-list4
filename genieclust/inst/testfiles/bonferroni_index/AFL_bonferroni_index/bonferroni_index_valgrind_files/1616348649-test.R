testlist <- list(x = c(1.3395174487821e-273, -1.57653832946397e+40, -4.61716112592491e+176,  6.22097965524241e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)