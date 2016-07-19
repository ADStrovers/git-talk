require_relative '../pokemon'
require "minitest/autorun"

class TestPokemon < Minitest::Test
  def setup
    @pokemon = Pokemon.new(name: "Lapras")
  end

  def test_pokemon_created_successfully
    assert @pokemon
  end
  
  def test_raises_error_if_no_name_given_on_instantiation
    assert_raises(Exception) { Pokemon.new() }
  end
end
