# espanola-shop

[![Circle CI](https://circleci.com/gh/reactioncommerce/reaction.svg?style=svg)](https://circleci.com/gh/reactioncommerce/reaction) [![Gitter](https://badges.gitter.im/JoinChat.svg)](https://gitter.im/reactioncommerce/reaction?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Open Source Helpers](https://www.codetriage.com/reactioncommerce/reaction/badges/users.svg)](https://www.codetriage.com/reactioncommerce/reaction)


An event-driven, real-time reactive commerce platform built with JavaScript (ES6). 

It plays nicely with npm, Docker, and React.

## Features

Includes:

-   Drag-and-drop merchandising
-   Order processing
-   Payments
-   Shipping
-   Taxes
-   Discounts
-   Analytics
-   Integration with dozens of third-party apps

Since anything in our codebase can be extended, overwritten, or installed as a package, you may also develop, scale, and customize anything on our platform.

# Getting started

### Requirements

Espanola requires Reaction, Meteor, Git, MongoDB, OS-specific build tools and optionally, ImageMagick. For step-by-step instructions, check out this [page](https://docs.reactioncommerce.com/reaction-docs/master/installation).

### Install and create your first store

Install the [Reaction CLI](https://github.com/reactioncommerce/reaction-cli) to get started with Reaction:

```bash
npm install -g reaction-cli
```

Create the store.

```bash
reaction init
cd reaction
reaction
```

You can also run the app locally using [`docker-compose`](https://docs.docker.com/compose/) by running:

```sh
docker-compose up
```

This will use the `docker-compose.yml` file. This can be used to evaluate the app locally (on all Operating Systems supported by Docker),
however, for active local development or customization, it is better to run `reaction` outside of Docker for faster app builds.

Learn more on how to [configure your project](https://docs.reactioncommerce.com/reaction-docs/master/configuration).

## Deploy on Docker

We ensure that all releases are deployable as [Docker](https://hub.docker.com/r/reactioncommerce/reaction/) containers. While we don't regularly test other methods of deployment, our community has documented deployment strategies for AWS, [Digital Ocean](https://gist.github.com/jshimko/745ca66748846551692e24c267a56060), and Galaxy. For an introduction to Docker deployment, the [Reaction deployment guide](https://docs.reactioncommerce.com/reaction-docs/master/deploying) has detailed examples.

We've included a demo [docker-compose file](https://github.com/reactioncommerce/reaction/blob/master/docker-compose-demo.yml) in the repository.
It shows how to use `mongo` as a service with your Reaction app. It can be used to do a demo of your production build by running this command:

```sh
docker-compose -f docker-compose-demo.yml up
```

You can also use this file as starting point for your production docker-compose setup.

# Get help

## Documentation and tools

-   [Developer documentation](https://docs.reactioncommerce.com)
-   [API documentation](http://api.docs.reactioncommerce.com)
-   [Reaction GraphQL API server base](https://github.com/reactioncommerce/reaction-api-base)
-   [Reaction sample data](https://github.com/reactioncommerce/reaction-sample-data)
-   [Reaction Commerce forum](https://forums.reactioncommerce.com/)

