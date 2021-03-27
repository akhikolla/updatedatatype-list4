testlist <- list(m = c(1688112798L, 4203794L, -1140850688L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)