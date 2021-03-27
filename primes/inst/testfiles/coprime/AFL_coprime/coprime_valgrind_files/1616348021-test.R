testlist <- list(m = c(2960641L, -671154175L, 2147476992L, 33077513L, -384041985L,  2960641L, -922747009L, 603328500L, -15069225L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)