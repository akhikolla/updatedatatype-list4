testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 8388864L, 412808704L, 2130706804L,  -1886417039L, -1888616444L, 16843151L, -1886417009L, -1884123249L,  -1895727104L, 8453889L, 16843008L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)