testlist <- list(x = c(5.72915730629458e+250, 3.14490964326883e+252, 9.19472743700847e+252,  9.37289469257419e+252, 2.19384909379347e-319, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)