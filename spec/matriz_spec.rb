require 'rspec'
require './Matriz.rb'

describe Matriz do

	  before :each do
		@a = Matriz.new(2,2[[2,4],[5,3]])
		@b = Matriz.new(3,3[[3,5,6],[2,4,7],[4,6,3]])
		@c = Matriz.new(2,3[[4,6,4],[2,3,3]])
		@d = Matriz.new(3,2[[2,3],[3,2],[2,2]])
		@e = Matriz.new(2,2[[4,4],[3,3]])

	  end

    # Comprobacion de que se crea bien la matriz
        describe "Comprobamos el numero de filas y columnas" do
                it " - Filas para una matriz 3x3\n" do
                        @a.fil.should eq(3)
                end
                it " - Columnas de una matriz 3x3\n" do
                        @a.col.should eq(3)
                end
        end
        
        describe "Comprobacion del metodo de conversion a string" do
                it "\n" do
                        @a.to_s.should eq("1 2 \n3 4 \n")
                end

                it "Acceso al elemento [1][1]" do
                        @a.matriz[0][0].shoul ed(4)
                end

        end
