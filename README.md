# netmobiel-keycloak
Keycloak theme to look like the [Netmobiel Mobility-as-a-Service Application](https://github.com/SaxionSmartCities/netmobiel-vue-client). 

## Project setup
No additional steps needed.

## Create a theme
Follow the instructions in the [Keycloak Server Developer manual](https://www.keycloak.org/docs/latest/server_development/index.html#_themes). 

## Deployment
Create a jar archive by zipping the contents of the folder netmobiel-theme. The META-INF folder must be in the root of the archive.
You may use version numbering in the archive for easier tracking, e.g. ```netmobiel-theme-0.0.1.jar```.
Deploy the archive at the keycloak server in ```<keycloak-root>/standalone/deployments```

If changing a style or text a restart of the Keycloak server is not becessary. 
If however a template has been modified, a restart is required to see the effect.

## Configure Keycloak realm
Login as administrator at the Keycloak console. Select the```Netmobiel realm```, ```Realm Settings```, tab ```Themes``` and choose the Netmobiel theme from the dropdown at ```Login Theme```. This has to be done only once.
