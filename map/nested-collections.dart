void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'rating': [5.0, 3.5, 4.1]
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'rating': [5.0, 4.5, 4.1]
    },
    {
      'name': 'Navaratana',
      'cuisine': 'Indian',
      'rating': [4.0, 4.5, 4.0]
    }
  ];

  for (var restaurant in restaurants) {
    final ratings = restaurant['rating'] as List<double>;
    var total = 0.0;

    for (var rating in ratings) {
      total += rating;
    }
    final avgRating = total / ratings.length;
    restaurant['avgRating'] = avgRating;
  }

  print(restaurants);
}
