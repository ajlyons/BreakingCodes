plot(0:1, type='n', asp=1, xlim=c(0,1), ylim=c(0,1), axes=F, xlab="", ylab="")
rasterImage(get(load(bigz_rast01_fn)), 0, 0, 0.99, 0.99)
