testlist <- list(p = NaN, x = c(2.12730078044901e-310, 4.44139619931448e-116,  7.02308602573407e-97, 8.84377506055831e-322, 0, NaN, NaN, 4.44139619931448e-116,  3.98589788560847e-314, 0, 0, NaN, NaN, NaN, NaN, NaN, NaN, 3.65184750564343e-98,  -1.49211859583129e+306, NaN, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)