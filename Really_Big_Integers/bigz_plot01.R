par(mar=c(0.1,0.1,0.1,0.1))
plot(0:1, type='n', asp=1, xlim=c(0,1), ylim=c(0,1), axes=F, xlab="Big Z from 'Surfs Up'", ylab="")
rasterImage(get(load(file.path(lesson_dir, "bigz_rast01.RData"))), 0.08, 0.08, 0.99, 0.99)
text(0.5, 0.01, labels="Big Z from 'Surfs Up'")
