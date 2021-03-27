testlist <- list(m = c(-235476244L, -13216589L, -785898567L, -2020437441L,  -1828047881L, 713831383L), n = c(-240939066L, 767250407L, 803947775L,  -2147476968L, -1316614105L))
result <- do.call(primes::coprime,testlist)
str(result)