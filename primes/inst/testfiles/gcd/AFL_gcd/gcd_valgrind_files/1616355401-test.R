testlist <- list(m = c(738842213L, 405441587L, -676303342L, -565791232L),      n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)