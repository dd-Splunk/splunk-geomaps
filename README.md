# splunk-geomaps

Demonstrate the use of choropleth and cluster visualizations

The app follows the instructions found in the [Splunk Documentation](https://docs.splunk.com/Documentation/Splunk/latest/Viz/GenerateMap).

## To create the app itself

Open a terminal and:

```
# Go to the apps folder
cd apps
# Package the app into an .spl file
tar --exclude='.*' -cvzf geomaps.spl geomaps/*
```

Then go to your Splunk instance and upload the newly created `geomaps.spl` file.

Splunk will ask to restart, just proceed with it.

Then open the Geomaps app. The initial view should be similar to the following:

![InitialView](apps/pictures/InitialView.png)
