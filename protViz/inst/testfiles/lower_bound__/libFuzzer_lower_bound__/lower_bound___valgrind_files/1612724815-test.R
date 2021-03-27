testlist <- list(xq = c(5.43230922486616e-312, -5.56270586622591e-309, -5.82769357677517e+303,  NaN, 2.05227035784485e-289, 4.6047464146751e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)