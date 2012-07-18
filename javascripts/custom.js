jQuery(function() {
  var start = moment($('tbody').data('start-date'), 'YYYY-MM-DD');

  $('tbody tr').each(function(i) {
    var startDate = start.clone();
    var row = $(this);
    var weekCell = $(row.children()[0]);
    var dateCell = $(row.children()[1]);
    weekCell.html(i + 1);
    dateCell.html(startDate.add('weeks', i).format('MMM D'));
  });
});