def bubble_sort(data)
  swap = true
  while swap == true do
    swap = false
    data.each_with_index do |num, index|
      next_num = data[index + 1]
      if next_num != nil
        if num > next_num
          temp = num
          data[index] = next_num
          data[index + 1] = temp
          swap = true
        end
      end
    end
  end
  return data
end