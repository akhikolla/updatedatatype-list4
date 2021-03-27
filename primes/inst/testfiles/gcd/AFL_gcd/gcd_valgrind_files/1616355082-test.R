testlist <- list(m = c(3362163L, 1002837231L, 279516353L, -2040460316L, -254108050L,  307344534L, -565789696L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)