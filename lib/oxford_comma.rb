def oxford_comma(array)
  if array.size==1
    return array[0]
  else
    returnstring=""
    array.each_with_index do |item, index|
      if index!=0
        returnstring=returnstring<<", "
      end
      if index+1==array.size
        returnstring=returnstring<<"and "
      end
      returnstring=returnstring<<item
    end
  end
end
