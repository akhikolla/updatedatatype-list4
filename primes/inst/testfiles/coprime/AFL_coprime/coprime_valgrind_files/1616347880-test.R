testlist <- list(m = c(8168473L, 2127314835L, 181196593L, 398906558L, 303700161L,  -2040460316L, 65536L, 496L, -625971694L, 1370792670L, 1186725888L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)