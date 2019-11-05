# netmobiel-keycloak
Keycloak theme for NetMobiel.

## Project setup
No addional steps needed.

## Create a theme
Follow the instructions in the [Keycloak Server Developer manual](https://www.keycloak.org/docs/latest/server_development/index.html#_themes). 

## Deployment
Create a jar archive by zipping the contents of the folder netmobiel-theme. The META-INF folder must be in the root of the archive.
You may use version numbering in the archive for easier tracking, e.g. ```netmobiel-theme-0.0.1.jar```.
Deploy the archive at the keycloak server in ```<keycloak-root>/standalone/deployments```

## Configure Keycloak realm
Goto the NetMobiel realm, select ```Realm Settings```, select tab ```Themes``` and choose the Netmobiel theme from the dropdown at ```Login Theme```.
This has to be done only once.
