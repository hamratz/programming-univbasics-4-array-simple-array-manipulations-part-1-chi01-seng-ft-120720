
def using_push(array, string)
  array.push(string)
end


def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end
  
=begin
  8) using_shift takes in an argument of an array and uses the shift method to remove the first item and return it
     Failure/Error: @im_so_over_this_city = using_shift(@my_favorite_cities)

     NoMethodError:
       undefined method `using_shift' for #<RSpec::ExampleGroups::UsingShift:0x0000000002ae3448>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:60:in `block (2 levels) in <top (required)>'
=end

=begin
  9) using_shift decreases the length of the array by 1
     Failure/Error: @im_so_over_this_city = using_shift(@my_favorite_cities)

     NoMethodError:
       undefined method `using_shift' for #<RSpec::ExampleGroups::UsingShift:0x0000000002ae2138>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:60:in `block (2 levels) in <top (required)>'
=end

=begin
  10) shift_with_args takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array
      Failure/Error: @brands_removed = shift_with_args(@ice_cream_brands)

      NoMethodError:
        undefined method `shift_with_args' for #<RSpec::ExampleGroups::ShiftWithArgs:0x0000000002aefe78>
      # ./spec/intro_to_simple_array_manipulations_spec.rb:74:in `block (2 levels) in <top (required)>'
=end

=begin
  11) shift_with_args decreases the length of the array by 2
      Failure/Error: @brands_removed = shift_with_args(@ice_cream_brands)

      NoMethodError:
        undefined method `shift_with_args' for #<RSpec::ExampleGroups::ShiftWithArgs:0x0000000002aee488>
      # ./spec/intro_to_simple_array_manipulations_spec.rb:74:in `block (2 levels) in <top (required)>'
=end 

