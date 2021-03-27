testlist <- list(x = c(1.46295082735032e+236, 8.57240557947438e+218, 2.34290417318225e+219,  7.97364552630086e-304, 1.30152157108309e+219))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)