# wso2-iot-device-plugin-archetype

Clone the repository 

   git clone https://github.com/susinda/wso2-iot-device-plugin-archetype.git
   
Navigate to wso2-iot-device-plugin-archetype directory

Build the archetype

   mvn install
   
Create a new folder and navigate to that folder

Use below comman in commandline to create your devicetype plugin in interactive mode

   mvn archetype:generate -DarchetypeGroupId=org.wso2.iot  -DarchetypeArtifactId=devicetype-plugin -DarchetypeVersion=1.0-SNAPSHOT
