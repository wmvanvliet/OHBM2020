mkdir -p images/to_video
rm images/to_video/*
x=1
for i in `find images/best/white -type f | shuf`
do
	counter=$(printf %03d $x);
	cp "$i" images/to_video/$counter.png
	x=$(($x+1))
done

for i in `find images/best/gray -type f | shuf`
do
	counter=$(printf %03d $x);
	cp "$i" images/to_video/$counter.png
	x=$(($x+1))
done

for i in `find images/best/black -type f | shuf`
do
	counter=$(printf %03d $x);
	cp "$i" images/to_video/$counter.png
	x=$(($x+1))
done

for i in `find images/selection/black -type f | shuf`
do
	counter=$(printf %03d $x);
	cp "$i" images/to_video/$counter.png
	x=$(($x+1))
done

for i in `find images/selection/gray -type f | shuf`
do
	counter=$(printf %03d $x);
	cp "$i" images/to_video/$counter.png
	x=$(($x+1))
done

for i in `find images/selection/white -type f | shuf`
do
	counter=$(printf %03d $x);
	cp "$i" images/to_video/$counter.png
	x=$(($x+1))
done
