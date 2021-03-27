testlist <- list(x = c(-5.12919669591286e-205, -1.07567531393806e-204, 8.65820739828522e-304,  5.30498980127815e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)