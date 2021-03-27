testlist <- list(x = c(-1.93688726661269e+70, 1.01082279437641e+140, 2.71614878608737e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)