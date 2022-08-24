$rg = 'bmarkland-lab2-arm'
New-AzResourceGroup -Name $rg -Location centralus

New-AzResourceGroupDeployment `!
    -Name 'bmarkland-lab2-fxApp' `
    -ResourceGroupName $rg `
    -TemplateFile '.\bmarkland-fxApp.json'