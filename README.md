# Student Help Guide.

This repo contains the source code for a website containing useful content for interns at Red Hat.

This is the github repo for building the site. To view the site go to http://feedhenry.org/student-help-guide/


## Folder Structure

/content -> contains any assets (images, documents, etc.) and contents written in markdown - make your changes here

/docs -> is the site code once build - do not manually edit these files


## Building

### Pre-requisite

- Install [tutors-ts](https://github.com/edeleastar/tutors-ts)

```
npm i -g tutors-ts
```

### Building

The site is built using the tutors module. A script is prepared to build the site into the content/public-site-uk folder and then copy it to the docs/ folder which is used by github pages. 

Run
```
sh build.sh
```

Once the site has been built successfully, it can be published. In order to publish the site, create a PR with your changes and request a review. Once approved and merged, the website will update automatically.
