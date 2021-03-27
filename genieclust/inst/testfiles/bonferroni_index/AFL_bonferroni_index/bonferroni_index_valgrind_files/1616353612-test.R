testlist <- list(x = c(4.04436477401656e-308, 1.0509377879481e-284, 2.01584941262941e-299,  1.29526321644407e-231, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)