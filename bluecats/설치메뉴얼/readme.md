https://www.elastic.co/guide/en/logstash/current/running-logstash-windows.html

## Once the NSSM service installer window appears, specify the following parameters in the Application tab:

- In the Application tab:
  - Path: Path to logstash.bat: C:\logstash-7.7.0\bin\logstash.bat
  - Startup Directory: Path to the bin directory: C:\logstash-7.7.0\bin
  - Arguments: For this example to start Logstash: -f C:\logstash-7.7.0\config\syslog.conf
- In a production environment, we recommend that you use logstash.yml to control Logstash execution.
Review and make any changes necessary in the Details tab:

Ensure Startup Type is set appropriately
Set the Display name and Description fields to something relevant
Review any other required settings (for the example we aren’t making any other changes)

Be sure to determine if you need to set the Log on user
Validate the Service name is set appropriately

For this example, we will set ours to logstash-syslog
Click Install Service

Click OK when the Service "logstash-syslog" installed successfully! window appears
Once the service has been installed with NSSM, validate and start the service following the PowerShell Managing Services documentation.