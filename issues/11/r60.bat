echo V0.0. 12 ;

for /l %%x in (1, 1, 60) do (
   echo %%x 
   curl http://localhost:8080/image/clock?time=10:00:%%x -o %%x.jpg -b cookie
)