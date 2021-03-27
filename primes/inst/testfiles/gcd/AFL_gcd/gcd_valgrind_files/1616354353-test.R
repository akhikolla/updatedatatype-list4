testlist <- list(m = c(168559371L, 235539459L, 17760257L, 271L, 65536L, -1541804340L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)