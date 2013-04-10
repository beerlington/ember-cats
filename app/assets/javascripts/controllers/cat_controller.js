EmberCats.CatController = Ember.ObjectController.extend({
  isEditing: false,

  toggleEdit: function() {
    this.toggleProperty('isEditing');
    this.store.commit();
  }

});
