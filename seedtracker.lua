while true do
    local x, y, z = get_position(id)
    print(type(x))
    printf("%d %d %d", x, y, z)
end

meta.name = 'Script'
meta.version = '0.1'
meta.description = 'This script will not be saved anywhere but can be used to test things quickly!'
meta.author = 'You'

count = 0
id = set_interval(function()
  count = count + 1
  message('Hello from your shiny new script')
  if count > 4 then clear_callback(id) end
end, 60)