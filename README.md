# Student Help Guide.

This repo contains the source code for a website containing useful content for interns at Red Hat.

This is the github repo for building the site. To view the site go to http://feedhenry.org/student-help-guide/


## Folder Structure

/content -> contains the md content for the site - make your changes here

/docs -> is the site code once build - do not manually edit these files


## Building


### Building Locally

The site is built using the tutors module. A script is prepared to build the site into the content/public-site folder.

Run
 ```
sh build-local.sh

```


### Build to Publish

Run
```
sh build.sh
```

Building to publish builds the site to the docs folder. Once this completes sucessfully the chagnes can be pushed to a pr, and approved and merged will be published.