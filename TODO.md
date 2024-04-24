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
    - write/run/test our deployer
    - can we write some validations
        - before we deploy?
            cert/key alignment
        - after?
            smoke test?
    