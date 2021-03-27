testlist <- list(x = c(2.84809453888922e-306, 0, 1.21932849165347e-83, -2.71099355346079e-40,  3.37750505317686e-305, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)