# Write your code here.


def line (line)

  if (line.length > 1)

    string = "The line is currently: "

    counter = 1
    line.each do |customer|

      string = string + counter + ". " + customer
      counter += 1
    end

  else

    puts "The line is currently empty."
  end
    puts string
end

line(["Carlos", "Amy", "Lauren"])
