testlist <- list(x = c(9.37289555066763e+252, 9.37289555066763e+252, 5.43246754020344e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)