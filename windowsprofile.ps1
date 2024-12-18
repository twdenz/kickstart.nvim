# Put this in the $PROFILE file in the windows terminal. You can open this with nvim $PROFILE
function l {
    Get-ChildItem 
}

function vi {
    nvim $args
}

function cdk {
    Set-Location -Path "D:\Documents\Work\TraData\OneDrive - TraData B.V\BI\Customers"
}

function cdn {
    Set-Location -Path "D:\Documents\Work\TraData\OneDrive - TraData B.V\Notes"
}


function cdd {
    Set-Location -Path "D:\Documents"
}

function cdr {
    Set-Location -Path "D:\Documents\Work\TraData\OneDrive - TraData B.V\Repositories"
}

