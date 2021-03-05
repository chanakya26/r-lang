a<-1
b<-2
c<-1
dis<-(b^2-4*a*c)
if(dis>0){
  roots<-c((-b+sqrt(dis)/(2*a)),(-b-sqrt(dis)/(2*a)))
}

  if(dis==0){
    roots<-c(-b/2*a,-b/2*a)
  }
print(roots)