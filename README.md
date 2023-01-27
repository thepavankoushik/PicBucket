# Project


**PicBucket** is a cutting-edge image storage platform that makes it easy for users to store and manage their photos and images. With its user-friendly interface and powerful features, PicBucket is the perfect solution for anyone looking to keep their pictures safe and organized.

One of the key features of PicBucket is its ability to support a wide variety of image formats. Whether you're looking to store JPEGs, PNGs, GIFs, or any other type of image file, PicBucket has you covered. This ensures that all users can store and access their pictures in the format of their choice.

Another great feature of PicBucket is its free storage quota. Users can store their images on the site for free up to a certain limit. This allows users to store a large number of images without having to worry about running out of storage space.

Overall, PicBucket is an innovative and user-friendly image storage platform that makes it easy to keep your pictures safe, organized and accessible. Whether you're a professional photographer looking to store and share your work, or a casual user looking to keep your personal photos safe, PicBucket has everything you need.

## Install

### Clone the repository

```shell
git clone git@github.com:thepavankoushik/PicBucket.git
cd PicBucket
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.5.1`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.5.1
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```


### Initialize the database

```shell
rails db:create db:migrate db:seed
```

### Add heroku remotes

Using [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli):

```shell
heroku git:remote -a project
heroku git:remote --remote heroku-staging -a project-staging
```

## Serve

```shell
rails s
```

## Deploy

### With Heroku pipeline (recommended)

Push to Heroku staging remote:

```shell
git push heroku-staging
```

Go to the Heroku Dashboard and [promote the app to production](https://devcenter.heroku.com/articles/pipelines) or use Heroku CLI:

```shell
heroku pipelines:promote -a project-staging
```

### Directly to production (not recommended)

Push to Heroku production remote:

```shell
git push heroku
```
