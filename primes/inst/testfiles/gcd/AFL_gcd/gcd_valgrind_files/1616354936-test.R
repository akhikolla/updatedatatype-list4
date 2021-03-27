testlist <- list(m = c(171177770L, 601253144L, -804651186L, 2094281728L,  860713787L, -971707413L, 1156041943L, 1186725888L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)