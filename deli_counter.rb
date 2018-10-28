# Write your code here.


def line (line)

  if (line.length > 1 )

    string = "The line is currently:"

    counter = 1
    line.each do |customer|

      string = string + " " + counter.to_s + ". " + customer
      counter += 1
    end
    puts string
  else
    puts "The line is currently empty."
  end
    
end

line(["Carlos", "Amy", "Lauren"])
