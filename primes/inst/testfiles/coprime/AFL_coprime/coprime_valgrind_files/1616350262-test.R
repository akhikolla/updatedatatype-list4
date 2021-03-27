testlist <- list(m = c(385871103L, -251232257L, 909522486L, 909522486L, -251232257L,  -1550858707L), n = c(171177770L, 601253144L, -805240591L))
result <- do.call(primes::coprime,testlist)
str(result)