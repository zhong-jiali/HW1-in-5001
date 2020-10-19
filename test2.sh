for k in $(seq 1 100)
do 
	mkdir DDM${k}
	cd DDM${k}
	data=`date +%s%N`
	echo "nanoseconds since 1970-01-01 00:00:00 UTC:<$data>" >time_till_now.txt
	cd ..
done

