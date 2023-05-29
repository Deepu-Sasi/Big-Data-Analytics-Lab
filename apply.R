t<-data.frame(x=1:7,y=3:9,z=11:17)
t
d<-lapply(t,MARGIN=1,sum)
r<-lapply(t,MARGIN=2,sum)
print(d)
print(r)