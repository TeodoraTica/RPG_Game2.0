binpath = File.dirname(__FILE__)
$LOAD_PATH.unshift File.expand_path(File.join(binpath, '..'))
require 'require_file'
require 'item'

class Weapon < Item
  def initialize(stats = nil, name = 'Weapon')
    super(stats, name)
    @stats.hp = 0
    @stats.defence = 0
  end
end
