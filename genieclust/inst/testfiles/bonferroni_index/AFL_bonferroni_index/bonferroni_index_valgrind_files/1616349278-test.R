testlist <- list(x = c(1.35815987805542e-312, 5.92045502190997e-201, 1.06096754008936e-314,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)