# splunk-geomaps

Demonstrate the use of choropleth and cluster visualizations

## To create the app itself

Open a terminal and:

```
# Go to the apps folder
cd apps
# Package the app into an .spl file
tar --exclude='.*' -cvzf geomaps.spl geomaps/
```

Then go to your Splunk instance and upload the newly created `geomaps.spl` file.

Splunk will ask to restart, just proceed with it.

Then open the Geomaps app, go to the Dashboards section and select the `Geo` dashboard.
