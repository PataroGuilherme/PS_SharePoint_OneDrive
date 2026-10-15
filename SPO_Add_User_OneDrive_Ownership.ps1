Connect-SPOService "https://domain-admin.sharepoint.com"

To get owner access:
Set-SPOUser -Site "https://domain-my.sharepoint.com/personal/user_nickname_domain_com" -LoginName "userToBeAdmin@domain.com" -IsSiteCollectionAdmin $true
