My TODO List - January 12, 2024
- almost complete basic IaC (lb, apache, tomcat)
- Wed - Tomcat on Windows
++ site.yml (wed) 
++ operationalization
- Typical Operational Tasks
    Assume:
        - build book and/or IaC (Infrastructure as Code) exists and was run
        - web application
    Day-to-days
        - deploy war/content - configuration? 
        - start/stop entire application
        - start/stop tiers (web tier, app tier, db tier)
        - start/stop services
        - gather logs
        - password/certificate management (apache)
        - Configuration?
        - Validation (config, etc, LCAMs compliance)



Things to Automate (LCAMS or RACI)
1) Automate setup/build - IaC Phase - this what we're doing now
    - build and deploy servers, network, vms, etc
    - cloud vs containers vs VMs vs Physical vs pre-existing
    - integratw w CI/CD & Pipelines (Modern fullstack DevOps)
2) Load build/deployments
    - specific configs and application code/content
3) Operationalization - in own branch
    - simulates us vs partner



Groundhog Day!
1) finish tomcat installer
    - get conditional to work for both linux/windows
    - fix service installer
2) Revisit LB and Proxies to make sure they can forward to both apps
3) find a war for the app servers

























