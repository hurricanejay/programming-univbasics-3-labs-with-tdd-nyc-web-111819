    first_number = 1
    second_number != 0 
    
   first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    sum = get_variable_from_file('./calculator.rb', "sum")

    expect(sum).to eq(first_number+second_number)
  end