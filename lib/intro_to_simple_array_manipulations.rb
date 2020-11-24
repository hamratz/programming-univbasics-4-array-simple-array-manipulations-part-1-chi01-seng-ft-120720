
def using_push(array, string)
  array.push(string)
end


=begin
  2) using_unshift takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method
     Failure/Error: @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)

     NoMethodError:
       undefined method `using_unshift' for #<RSpec::ExampleGroups::UsingUnshift:0x0000000002ab9530>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:17:in `block (2 levels) in <top (required)>'
=end

def using_upshift(array, string)
  array.unshift("string")
end

=begin
  3) using_unshift increases the length of the array
     Failure/Error: @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)

     NoMethodError:
       undefined method `using_unshift' for #<RSpec::ExampleGroups::UsingUnshift:0x0000000002ab81d0>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:17:in `block (2 levels) in <top (required)>'
=end

=begin
  4) using_pop takes in argument of an array and uses the pop method to remove the last element from the array and return that element
     Failure/Error: @deleted_string = using_pop(@continents)

     NoMethodError:
       undefined method `using_pop' for #<RSpec::ExampleGroups::UsingPop:0x0000000002ac23b0>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:32:in `block (2 levels) in <top (required)>'
=end

=begin
  5) using_pop decreases the length of the array by 1
     Failure/Error: @deleted_string = using_pop(@continents)

     NoMethodError:
       undefined method `using_pop' for #<RSpec::ExampleGroups::UsingPop:0x0000000002ac10a0>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:32:in `block (2 levels) in <top (required)>'
=end

=begin
  6) pop_with_args takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them
     Failure/Error: @small_dogs = pop_with_args(@dog_breeds)

     NoMethodError:
       undefined method `pop_with_args' for #<RSpec::ExampleGroups::PopWithArgs:0x0000000002ada5a0>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:46:in `block (2 levels) in <top (required)>'
=end

=begin
  7) pop_with_args decreases the length of the array by 2
     Failure/Error: @small_dogs = pop_with_args(@dog_breeds)

     NoMethodError:
       undefined method `pop_with_args' for #<RSpec::ExampleGroups::PopWithArgs:0x0000000002ad90b0>
     # ./spec/intro_to_simple_array_manipulations_spec.rb:46:in `block (2 levels) in <top (required)>'
=end
  
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

