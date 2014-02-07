<h3>Hubs</h3>

<?php 
if(!$hubs)
	{
		echo "You have not added any Hubs yet.";
	}
?>

<table width="100%" border="0">
<tr>
	<th>Airport ICAO</th>
    <th>Airport Name</th>
    <th>View Details</th>
</tr>
<?php 
foreach($hubs as $hub)
{
?>
<tr>
	<td><?php echo $hub->icao;?></td>
    <td><?php echo $hub->name;?></td>
    <td><a href="<?php echo SITE_URL;?>/index.php/Hub/HubView/<?php echo $hub->icao;?>"><span class="btn">View Details</span></a></td>
</tr>
<?php
}
?>
</table>
<!--Do not remove the copyright -->
<p>&copy; 2014 Strider V1.2.</p>