#Example for adding tags to VM resource
Get-AzureRmResource
$r = Get-AzureRmResource -ResourceName lab-vm -ResourceGroupName 63-e819e2-applying-tags-to-vms-in-azure-using-powershell-qfb
Set-AzureRmResource -Tag @{ Dept='IT';Environment='Test' } -ResourceId $r.ResourceId -Force
