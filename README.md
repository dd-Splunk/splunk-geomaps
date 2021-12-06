# splunk-geomaps

Demonstrate the use of choropleth and cluster visualizations

The app follows the instructions found in the [Splunk Documentation](https://docs.splunk.com/Documentation/Splunk/latest/Viz/GenerateMap).

## To publish a new version of the app
After pushing all changes to Git, create a new version tag in the format vx.y.z and push it
```
git tag vx.y.z
git push --tags
````
This will initiate a new packaging of the app while embedding the version in `app.conf` file.

## Installing the app
The app itself is avalable as a release labeled "latest".
To download the `geomaps.spl` file use: https://github.com/dd-Splunk/splunk-geomaps/releases/latest/download/geomaps.spl 

Then go to your Splunk instance and upload the file.
Splunk will ask to restart, just proceed with it.

After opening the Geomaps app, the initial view should be similar to the following:

![InitialView](apps/pictures/InitialView.png)
