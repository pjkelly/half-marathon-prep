# Half-Marathon Training Schedule

This is a static website that is built on top of [Jekyll](https://github.com/mojombo/jekyll).

## Development

First, ensure that you have all the dependencies installed on your system.  It's a good idea to run this each time you pull to make sure your dependencies are up-to-date.

```
bundle install
```

To start the processes for jekyll, compass and coffee script, it's a simple one line command:

```
bundle exec jekyll --server --auto
```

Once that boots up, the website will be available at <http://0.0.0.0:4000>.

## Deployment

If you have deploy rights, deployment to Heroku is as simple as:

    git push production master

The application is available at <http://half.fx.cr/>.