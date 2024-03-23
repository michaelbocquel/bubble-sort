def bubble_sort(array)
    print "Array to sort : #{array} \n"
    array.sort! do |firstNumber, secondNumber|
        firstNumber <=> secondNumber
    end
    print "Sorted array : #{array} \n"
end

bubble_sort([40,342,784,2128,450,223])