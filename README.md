# GECO website

- Fork the repo to your own account
- open the RStudio project
- run `blogdown::serve_site()` to render the site
- add or change data in `content/` to add content
  - `post` contains blog posts
  - `home` is the main page content
  -  etc..
- the site will rerender upon changes
- stop the server using `blogdown::stop_server()`

Note: changes to the theme are not automatically updated.

To link to a bought domain set a cname parameter in the github actions
workflow at the build stage to the correct domain instead of a github location.

Change the `config/_default/*.yaml` files to change site parameters.

## Adding content 

If you don't have writing rights to the repository from which the website is created (currently `geco-bern/geco_website`), then fork the repository, commit and push changes (added content) to your fork and create a pull request to `geco-bern/geco_website`.

### Publications

Instructions are given [here](https://wowchemy.com/docs/content/publications/). 

Make sure you have the `academic` library installed.
```sh
pip3 install -U academic
```

A bibtex file is included in this repository as `data-raw/publications_geco.bib`. Add the citation information (bibtex-formatted) as text to that file. Then create a new item for the website by:
```sh
academic import --bibtex data-raw/publications_geco.bib
```

### Blog post

Instructions are given [here](https://wowchemy.com/docs/content/blog-posts/).

To create a blog/news article:
```sh
hugo new  --kind post post/my-article-name
```

Then edit the newly created file `content/post/my-article-name.md` with your full title and content.

### People

To add a person to the website, create a new directory `content/authors/firstname-lastname`. Inside that directory, create a file named `_index.md` (you can copy an existing one and modify the content about the person) and upload a picture of them with file name `avatar.jpg` (be aware of the file size). The user groups are defined in `content/people/people.md`.

NOTE: Make sure that `firstname-lastname` matches the first and last name as described in the `_index.md` file, otherwise the blog posts and publications by this person will not be linked to their profile.