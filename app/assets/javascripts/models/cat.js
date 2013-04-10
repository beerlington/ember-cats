EmberCats.Cat = DS.Model.extend({
  image: DS.attr('string'),
  breed: DS.attr('string'),

  imageUrl: function() {
    return '/images/' + this.get('image');
  }.property('image')
});
