testlist <- list(lims = structure(c(3.91496673673863e-78, 1.35738460131107e+77,  8.98480570067341e-188, 5.53032379884012e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), points = structure(c(-1.12266340365069e-295, NaN, 2.09956410338544e-274,  6.18970020281727e+26), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)