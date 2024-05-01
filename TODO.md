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

    April 17, 2024
    Objective: Create and deploy apache https
    1) create self-signed cert w/Ansible 
    2) deploy key and cert 
    3) test (are there any smoke tests?)
        1) CN checks, highly recommend checking to make sure the key and cert (named) are a matched pair
        2) integration with https://github.com/astitou77/AnsibleProject/blob/main/SSL-Renew-Cert.yml 

    - we need a centralized cert creation/storage
    - will push certs from there

    April 19, 2024
     continue with wednesday's agenda
     - add tasks to make sure the directory is created
  

    April 24, 2024
    - write/run/test our deployer - done
    - can we write some validations
        - before we deploy?
            cert/key alignment
        - after?
            smoke test?
    
    April 26, 2024
    - fun with certs
        - continue testing
        - recode create-cert to do a dn
        - what else?

    May 1, 2024 Happy May Day!
    
    1) Create a new certificate and push it - done
        b) changed cert content
    2) Create a second new certificate with a different name
        - push it
        - identify and update configs that need to be changed
        - run site play to make sure configs get pushed 
