testlist <- list(m = c(-522133280L, -522133280L, -1965005569L, 1704064L),      n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)