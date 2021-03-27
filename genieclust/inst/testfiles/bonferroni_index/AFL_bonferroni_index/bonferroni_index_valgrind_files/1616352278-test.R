testlist <- list(x = c(-2.08822488489113e-53, -2.34964065461054e+174, 3.37389559790704e-312 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)