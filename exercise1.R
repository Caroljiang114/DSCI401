#I want to build a tower at a height cloest to 3 m
brick_height_mm<-9.6
tower_height_m<-3
tower_height_mm<-tower_height_m*1000
brick_needed<-floor(tower_height_mm/brick_height_mm)
print(brick_needed)

#I want to build a tower at a height cloest to 3 m brick by brick
brick_height_mm<-9.6
tower_height_m<-3
tower_height_mm<-tower_height_m*1000
brick_needed<-0
while (brick_needed*brick_height_mm<=tower_height_mm) {
  brick_needed<-brick_needed+1
}
if(brick_needed*brick_height_mm>tower_height_mm){
  print(brick_needed-1)
}else{
  print(brick_needed)}
