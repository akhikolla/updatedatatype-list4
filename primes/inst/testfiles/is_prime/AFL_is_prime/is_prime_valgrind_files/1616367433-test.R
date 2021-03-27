testlist <- list(x = c(14789120L, 16843263L, -33024L, -503382016L, 889258241L,  -128L, 16846593L, 16843009L, 16843009L, 65536L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)