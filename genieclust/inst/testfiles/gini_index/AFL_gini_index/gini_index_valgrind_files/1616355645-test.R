testlist <- list(x = c(8.30987219524078e-246, -5.48612410972391e+303, -2.56371601653807e-69,  2.78511298483126e-309, NaN))
result <- do.call(genieclust::gini_index,testlist)
str(result)