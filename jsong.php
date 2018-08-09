<?php
$arr=array();
$con=mysqli_connect("localhost","root","","movie");
$mvn=$_GET['mvn'];
$sel="Select * from song WHERE Movie_name='".$mvn."'";
$rs=$con->query($sel);
while($row=$rs->fetch_assoc())
{
 $arr[]=$row;
}
echo json_encode($arr);
?>
