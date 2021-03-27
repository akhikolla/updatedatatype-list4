testlist <- list(x = c(-2.56371614246594e-69, 4.24974506728444e-314, 3.13151306251402e-294,  1.48497936356296e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)