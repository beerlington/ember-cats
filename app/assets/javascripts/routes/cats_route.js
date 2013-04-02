EmberCats.CatsRoute = Ember.Route.extend({
  model: function() {
    return EmberCats.Cat.find();
  }
});
