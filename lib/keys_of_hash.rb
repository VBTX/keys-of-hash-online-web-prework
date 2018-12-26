class Hash
  def keys_of(*arguments)
    arr = []
    self.each do |key, value|
    arguments.each do |elem|
        if elem == value
          arr << key
        end
      end
  end
  return arr
end
end
