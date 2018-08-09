<?php
$con=mysqli_connect("localhost","root","","movie");
$arr=array();
if(isset($_POST['songname']))
{
	$songname=$_POST['songname'];
	$mvname=$_POST['mvname'];
	$ars=$_POST['ars'];
	$lrc=$_POST['lrc'];

	$fn=time().$_FILES['songfile']['name'];
    $s=$_FILES['songfile']['tmp_name'];
	move_uploaded_file($s,"songs/".$fn);

	$ins="INSERT INTO song SET Song_name='$songname',Movie_name='$mvname',Artists='$ars',Audio='$fn',Lyrics='$lrc'";
	$con->query($ins);
}
$sel="SELECT * FROM song";
$rs=$con->query($sel);
while($row=$rs->fetch_assoc())
{
   $arr[]=$row;
}
echo json_encode($arr);
?>