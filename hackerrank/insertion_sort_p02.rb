#https://www.hackerrank.com/contests/microverse-coding-challenges/challenges/game-of-thrones
# https://en.wikipedia.org/wiki/Insertion_sort

def insertionSort2(arr)

  (1..(arr.size-1)).each do |i|
    fist_val = arr[i]
    j = i-1
    while (j >= 0 ) && (arr[j] > fist_val)
      arr[j+1] = arr[j]
      j -= 1
    end
    arr[j+1] = fist_val
    puts arr.join(" ")
  end
  
end
# ------------------------------------------------------------------------------------- #

insertionSort2([3, 4, 7, 5, 6, 2, 1])
#insertionSort2([1, 4, 3, 5, 6, 2])
