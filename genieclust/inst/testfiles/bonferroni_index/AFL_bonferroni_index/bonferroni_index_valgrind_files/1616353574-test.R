testlist <- list(x = c(2.49860626316252e-265, 1.42602581597035e-105, 9.03389691350462e-206,  2.65241705025331e-312, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)