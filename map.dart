void main() {
  var capital = {
    'Jakarta':'Indonesia',
    'Tallin':'Estonia',
    'Cairo':'Mesir'
  };
  print(capital['Cairo']);
  capital['Zurich'] = 'Swiss';
  print(capital);
  capital.forEach((key, value) {
    print('Saya ingin pergi ke ${key} di ${value}');
  });
  print(capital.keys);
  print(capital.values);
}