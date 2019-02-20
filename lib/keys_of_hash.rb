class Hash
  def keys_of(*arguments)
    array = []
    map do |key, value|
      if arguments.include?(value)
        array << key
      end
    end
  end
end