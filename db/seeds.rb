# encoding: UTF-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Monstruo.find_or_create_by(nombre: "Drácula", descripcion: "Chupa sangre", pelicula_favorita: 'Drácula', pelicula_url: 'http://www.imdb.com/title/tt0021814/?ref_=nv_sr_6')
Monstruo.find_or_create_by(nombre: "King Kong", descripcion: "Es un gorila gigante", pelicula_favorita: 'King Kong', pelicula_url: 'http://www.imdb.com/title/tt0360717/?ref_=fn_al_tt_1')
Monstruo.find_or_create_by(nombre: "Nahuelito", descripcion: "Vive en el Nahuel Huapi", pelicula_favorita: 'Notting Hill', pelicula_url: 'http://www.imdb.com/title/tt0125439/?ref_=nv_sr_1')
Monstruo.find_or_create_by(nombre: "Hombre lobo", descripcion: "Mitad lobo - mitad humano", pelicula_favorita: 'The Wolverine', pelicula_url: 'http://www.imdb.com/title/tt1430132/?ref_=nv_sr_1')

dracula = Monstruo.where(nombre: 'Drácula').first
king_kong = Monstruo.where(nombre: 'King Kong').first
nahuelito = Monstruo.where(nombre: 'Nahuelito').first

Tweet.find_or_create_by(estado: "Soy tímido", monstruo: nahuelito)
Tweet.find_or_create_by(estado: "La mona lisa es la mona más fea",monstruo: king_kong)
Tweet.find_or_create_by(estado: "Soy un tipo con la sangre fría",monstruo: dracula)
Tweet.find_or_create_by(estado: "Me gusta el asado jugoso",monstruo: dracula)
Tweet.find_or_create_by(estado: "Fanático del Planeta de los Simios",monstruo: king_kong)
Tweet.find_or_create_by(estado: "Destapo las latas con los dientes",monstruo: dracula)
Tweet.find_or_create_by(estado: "El ajo en la ensalada me cae mal",monstruo: dracula)