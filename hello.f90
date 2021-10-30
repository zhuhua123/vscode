PROGRAM add_numbers
implicit none
   integer::a(3,3),i
do i=1,3
    a(i,:)=2*i
end do
  open(12,file="g:\datte.csv")
do i=1,3
    write(12,"(3(i5,','))")  a(i,:)
 
end do
close(12)
open(12,file="datte.csv")
do i=1,3
    write(12,"(3(i5,','))")  a(i,:)
end do
close(12)
read(*,*)
stop
END
kkkk
    


