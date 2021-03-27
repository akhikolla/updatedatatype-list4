testlist <- list(mat = structure(c(3.67761376906859e-16, 2.13829769253992e-36,  1.40671714639156e-123, 1.25986739689518e-321, 4.64123663276876e-299,  4.94661026401862e+173), .Dim = 2:3))
result <- do.call(philentropy:::as_data_frame,testlist)
str(result)