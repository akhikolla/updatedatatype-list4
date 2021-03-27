testlist <- list(m = c(8168473L, 2127314835L, 171177770L, -1942759676L, 67372285L,  67372036L, 52010L, -1942771233L, 284819456L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)