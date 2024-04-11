PAZ Cert Management
1. create playbook(s) to
    a) deploy new certificates
        - cert type?
        - do we do any checks?
        - are there config changes?
        - do we have passphrase?
        - jks keystores are complicated
        simplifying assumptions for POC and iterations later
        - apache, so no JKS
        - assume cert has not passphrase
    b) create a cert (self-signed)