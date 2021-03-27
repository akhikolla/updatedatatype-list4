testlist <- list(x1 = NaN, x2 = c(-9.60071714082636e+303, NaN, NaN, -4.61520187287269e+305,  -1.01120238836005e+308, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)