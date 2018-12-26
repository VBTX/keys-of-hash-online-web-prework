class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |elem|
      Hash.keys.each do |k, v|
        if elem == v
          arr << elem
        end
      end
  end
  arr
end
