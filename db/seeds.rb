# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Greeting.create!(message: 'Hello, World!')
Greeting.create!(message: '¡Hola, Mundo!')
Greeting.create!(message: 'Bonjour, le monde!')
Greeting.create!(message: 'Hallo, Welt!')
Greeting.create!(message: 'Ciao, mondo!')
Greeting.create!(message: 'こんにちは、世界！')
Greeting.create!(message: '안녕하세요, 세계!')
Greeting.create!(message: '你好，世界！')
Greeting.create!(message: 'Olá Mundo!')
Greeting.create!(message: 'Привет, мир!')
Greeting.create!(message: 'مرحبا بالعالم!')
