BEGIN{ 
FS=" "
};
{
if($4 >= "[30/Oct/2019:08:00:00" && $4 < "[30/Oct/2019:22:00:00") print $9;
}
