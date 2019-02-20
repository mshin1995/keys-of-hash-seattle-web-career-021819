class Hash
  def keys_of(*arguments)
    array = []
    map do |key, value|
      if value = *arguments
        array << key
      end
    end
  end
end