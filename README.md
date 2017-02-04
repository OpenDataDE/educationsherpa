# DE Education Sherpa

This project intends to create a better version of the Delaware school choice tool using a combination of data from the government provided Delaware open data source and additional information scraped from school websites.  

## Project organization

The `schools` folder contains a Rails project that will be the website front end.  HTML/CSS/Javascript, and framework development should be done in there.  Front end developers will need a local Rails installation in order to make and test changes.

The `documentation` folder should contain all design and project-scope documentation.  Leave documentation specific to various parts of the project in their own subdirectories.

The `database` folder for now should contain the information on the database schema, as well as scripts necessary for DB setup and development.

The `scrapers` folder is for web scrapers used to harvest additional data from the various school websites.

## Contributing

To contribute to this project, create your own fork of the master git repository at OpenDataDE/educationsherpa.

Then clone your personal fork of the project.  Your remote `origin` will point to your personal project.  

Configure your remote `upstream` to point to the original, as such:

    git remote add upstream https://github.com/OpenDataDE/educationsherpa.git

The way that this type of collaboration works is easiest if you:

1. Create your own branch to work on.  This makes an isolated area where you can develop and experiment that is not affected by other people's changes, nor affects other people with your changes.

2. Routinely keep your fork in sync with the main project by following the instructions here: https://help.github.com/articles/syncing-a-fork/

3. When you've reached a point that you feel your work should be incorporated into the main project, merge your working branch back into your master branch, and then submit a pull request.

4. The project maintainers will review your changes, and potentially ask you to make adjustments to resolve and avoid conflicts.

5. When your pull request is approved one of the maintainers will merge it into the main repository.  Those changes will be distributed to all other developers when they perform a sync with their own forks.

## Notes for maintainers

For many of us, this is our first time being a maintainer on a git project where contributers don't have direct write access.  Be thoughtful and responsible with what commits you accept, as it's easy to include or create a mess here that will then get distributed downstream to all other developers' personal forks.  Many of our developers are new to git and may not have the skills to clean up such messes on their own personal forks.  If in doubt, let's discuss as a group.

The reason to use the fork/pull-request model instead of giving everyone direct write access is because it prevents less experienced git users from creating and immediately pushing a messy or problematic commit to everyone else, instead setting up a barrier where changes can be peer reviewed.  The price for this protection is that users must learn the slightly more convoluted pull-request process, which is how most open-source projects accept contributions and is a process worth learning.  

Even for maintainers who have direct write access to the upstream repository, we should get in the habit of working on our own personal forks and submitting pull requests, rather than simply pushing commits to the main project.
