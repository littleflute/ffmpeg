echo V0.0. 12 ;

for /l %%x in (1, 1, 30) do (
   echo %%x 
   curl http://localhost:8080/image/clock?time=11:00:%%x -o %%x_t1.jpg -b cookie
)