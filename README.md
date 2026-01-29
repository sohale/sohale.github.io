This is my home page. Visit online:

[http://sohale.github.io](http://sohale.github.io)

It includes:
* My CV (in "timeline" format). http://sohale.github.io/timeline.html
* Some demos
* micro CV

### Publishing pages
How the publish/render works and how it is set up:

#### Theme: parent, child:

* GH-Pages
   * "Jekyl Theme"
      * "Hacker": `jekyll-theme-hacker`
         * `default`
            * `default`
Means:
* We use Jekyl, among other possibilitirs.
* We use `jekyll-theme-hacker` among other Jekyl themes
* We use `default` between post vs default (see [https://github.com/pages-themes/hacker/tree/master/_layouts](folder))
* We use `default`  among other layouts of `jekyll-theme-hacker`, because it has only one!

"Hacker is a Jekyll theme for GitHub Pages"

This Jekyll site is curently using the "global" theme: `jekyll-theme-hacker`, as specified in `_config.yml`.

Theme is `jekyll-theme-hacker` (green-on-black): provides some "layout"s: `_layouts/default.htm` (parent),

Each page chooses the layout: `layout` from the "theme". (child: per page/post)


* `jekyll-seo-tag` is ...
   * When added, adds certain headers
* The `google_analytics` in `_config.yml`: Does not work (uses deprecated old GA)


Key to made sense of themes: See:
How to [add a Jekyl theme](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/adding-a-theme-to-your-github-pages-site-using-jekyll).

Customise header, et for GA gtag: See your theme's repo. eg:
* https://github.com/pages-themes/hacker/blob/master/_includes/head-custom-google-analytics.html

Hence, I saved and renamed as `_includes/head-custom-google-analytics.html`.
   * It worked. Verified.



#### Two deployment Actions:

It's a "remote" Jekyll theme (ie. ayout and include files are provided by the theme’s "gem" and are not copied into your repository). No publish into branches.

1. Deploy form a branch: Here: `master` branch.

Your site was last deployed to the github-pages environment by the "`Jekyll site CI by sosi himself`" workflow.

Actions:

* `pages build and deployment`: bulid, report-build-status, deploy
* commit action: steps `buildMaPage`, `deploy-job`

Actions, steps, jobs.

#### Two deployment Actions:
There are some dpendent repos.
* `demos/` `daylightworldmap` : extrernal repo. private
* `demos/` `implisolid-build` : external repo. containt a "build"
* `demos/webgl_triangle_example/` `webgl-exercise` : external repo


#### Glossary:
* "Publishing source"
* remote_theme
* plugins
* header
* theme
* remote theme
* layout
* parent layout
* child layout
* theme vs layout
* theme vs layout vs plugin vs header
* Actions, jobs, steps
* a "build" (artifact: invisible, or, exrernal repo: public or private ).
