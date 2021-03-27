testlist <- list(m = c(842150450L, 842150450L, 842150450L, 842150450L, -240939066L,  767250407L), n = c(-2131617256L, 16777326L, 307344546L, -565789696L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::coprime,testlist)
str(result)