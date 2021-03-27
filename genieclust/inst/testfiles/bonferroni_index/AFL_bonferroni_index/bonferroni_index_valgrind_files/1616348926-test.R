testlist <- list(x = c(-1.71798772169941e+217, 7.3338500660123e-304, 2.70264378226288e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)