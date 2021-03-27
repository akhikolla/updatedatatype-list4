testlist <- list(x = c(-2.08827865171339e-53, 1.00781002197733e+140, 2.71607690273744e-312 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)