testlist <- list(p = 0, x = c(4.65453363174388e-13, -2.85448486314424e-277,  8.46515957329293e+165, 1.83976672793259e-65, 3.0138004396316e-322 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)