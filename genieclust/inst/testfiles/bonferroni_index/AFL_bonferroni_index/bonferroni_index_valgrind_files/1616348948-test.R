testlist <- list(x = c(7.06410886513372e-304, 6.97346473636823e-315, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)