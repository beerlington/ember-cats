EmberCats.Router.map(function() {
  this.resource('cats', function() {
    this.resource('cat', {path: ':cat_id'});
  });
});
