graph
Use 'd:\anatomy\idt\gm183-3\r-contra\sys.sys'
BEGIN
thick=2
map / , xmax=5000, xmin=-5000, ymin=-5000, ymax=5000
thick=1


thick=1
color graph=red
plot totalred*ygridcoo*xgridcoo / ,contour, smooth=dwls, ztick=1, zmin=1, zmax=61, xmax=5000, xmin=-5000, ymin=-5000, ymax=5000, xlabel=' ', ylabel=' '

color graph=red
plot totalred*ygridcoo*xgridcoo / ,contour , smooth=dwls, ztick=5, zmin=1, zmax=61, xmax=5000, xmin=-5000, ymin=-5000, ymax=5000, xlabel=' ', ylabel=' '

plot yred*xred / , symbol='.', colour=red, xmax=5000, xmin=-5000, ymin=-5000, ymax=5000, xlabel=' ', ylabel=' '


thick=1
color graph=green
plot totalgre*ygridcoo*xgridcoo / ,contour, smooth=dwls, ztick=1, zmin=1, zmax=6, xmax=5000, xmin=-5000, ymin=-5000, ymax=5000, xlabel=' ', ylabel=' '

color graph=green
plot totalgre*ygridcoo*xgridcoo / ,contour , smooth=dwls, ztick=5, zmin=1, zmax=6, xmax=5000, xmin=-5000, ymin=-5000, ymax=5000, xlabel=' ', ylabel=' '

plot ygreen*xgreen / , symbol='.', colour=green, xmax=5000, xmin=-5000, ymin=-5000, ymax=5000, xlabel=' ', ylabel=' '



end





