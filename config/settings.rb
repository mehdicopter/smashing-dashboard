require_relative '../jobs/ratp_utils.rb'
TRANSPORTS = [
  Transport.new(Type::TRAM, '2', 'Jacqueline Auriol', 'Porte de Versailles'),
  Transport.new(Type::TRAM, '2', 'Jacqueline Auriol', 'Pont de Bezons'),
  Transport.new(Type::BUS, '378', 'Victor Basch', 'Les Courtilles'),
  Transport.new(Type::BUS, '163', 'La Garenne-Colombes - Charlebourg', 'Pont Cardinet - Batignolles')
]
