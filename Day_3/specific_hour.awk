BEGIN{ 
FS=" "
};
{
if($4 >= "[14/Sep/2017:18:00:00" && $4 < "[14/Sep/2019:19:00:00") print $1;
}
