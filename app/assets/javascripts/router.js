EmberCats.Router.map(function() {
  this.resource('cats', function() {
    this.resource('cat', {path: ':cat_id'});
  });
});

if (history.pushState) {
  EmberCats.Router.reopen({
    location: 'history'
  });
}
