BEGIN{ 
FS=" "
};
{
if($4 >= "[10/Sep/2017:0:00:00" && $4 < "[14/Sep/2019:24:00:00") print $0;
}