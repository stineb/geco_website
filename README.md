# GECO website

- Fork the repo to your own account
- open the RStudio project
- run `blogdown::serve_site()` to render the site
- add or change data in `content/` to add content
  - `post` containts blog posts
  - `home` is the main page content
  -  etc..
- the site will rerender upon changes
- stop the server using `blogdown::stop_server()`

Note: changes to the theme are not automatically updated.

To link to a bought domain set a cname parameter in the github actions
workflow at the build stage to the correct domain instead of a github location.

Change the `config/_default/*.yaml` files to change site parameters.

## Adding publications

Instructions are given [here](https://wowchemy.com/docs/content/publications/). A bibtex file is included in this repository as `data-raw/publications_geco.bib`. Use this to update the publications list as

```sh
pip3 install -U academic
```
Then run
```sh
academic import --bibtex data-raw/publications_geco.bib
```