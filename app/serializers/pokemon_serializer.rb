class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :species, :type1, :type2, :sprite_front, :sprite_back, :stat_speed, :stat_special_defense, :stat_special_attack, :stat_defense, :stat_attack, :stat_hp, :description

end