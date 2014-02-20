include_recipe 'homebrew'

node['sprout']['homebrew']['taps'].each do |tap|
  homebrew_tap tap
end
