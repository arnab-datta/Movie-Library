<?php
$arr=array();
$con=mysqli_connect("localhost","root","","movie");
$sel="Select * from movie ORDER BY Movie_name";
$rs=$con->query($sel);
while($row=$rs->fetch_assoc())
{
 $arr[]=$row;
}
echo json_encode($arr);
?>

