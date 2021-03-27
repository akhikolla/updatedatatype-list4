testlist <- list(counts = c(9.73925938796973e-72, 3.12571006987367e-72, 73839620401.4422,  8.75253134354646e-69, 6.67629721467726e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(polyRAD:::GiniSimpson,testlist)
str(result)