<?php
$con=mysqli_connect("localhost","root","","movie");
$arr=array();
if(isset($_POST['movname']))
{
	$movname=$_POST['movname'];
	$dir=$_POST['dir'];
	$pro=$_POST['pro'];
	$story=$_POST['story'];
	$cast=$_POST['cast'];
	$rlsdt=$_POST['rlsdt'];
	$musdir=$_POST['musdir'];

    $fn=time().$_FILES['files']['name'];
    $s=$_FILES['files']['tmp_name'];
	move_uploaded_file($s,"images/".$fn);
	
	$ins="INSERT INTO movie SET Movie_name='$movname',Director='$dir',Producer='$pro', Story_by='$story',Starring='$cast',Release_date='$rlsdt', Music_director='$musdir',Bgimg='$fn'";
	$con->query($ins);
}
$sel="SELECT * FROM movie";
$rs=$con->query($sel);
while($row=$rs->fetch_assoc())
{
   $arr[]=$row;
}
echo json_encode($arr);
?>