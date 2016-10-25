@{ 
    AllNodes = @( 
        @{ 
            Nodename = 'localhost'
            PSDscAllowDomainUser = $true
        }
    )

    NonNodeData = @{

        UserData = @'
UserName,Password,Dept,Title,EmailAddress
PStork,Chr0n0s1,Accounting,Manager,pstork@acmeman.com
Bob,Chr0n0s1,IT,Manager,bob@acmeman.com
'@

        RootOUs = 'Accounting','IT','Marketing','Operations'
        ChildOUs = 'Users','Computers','Groups'
        TestObjCount = 5

    }
} 
