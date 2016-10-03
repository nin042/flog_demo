class Horrible

  ## simple flog score comparison by difference in structure
  ## output and performance with this single class is the roughly the same
  ## but complexity is an obvious issue

  def bad(val)
    if val > 0
      if val > 1
        if val > 2
          if val > 3
            if val > 4
              if val > 5
                if val > 6
                  if val > 7
                    if val > 8
                      if val > 9
                        if val > 10
                          return puts "your input is greater than 10"
                        end
                        return puts "your input is 10"
                      end
                      return puts "your input is 9"
                    end
                    return puts "your input is 8"
                  end
                  return puts "your input is 7"
                end
                return puts "your input is 6"
              end
              return puts "your input is 5"
            end
            return puts "your input is 4"
          end
          return puts "your input is 3"
        end
        return puts "your input is 2"
      end
      return puts "your input is 1"
    end
  end

  def better(val)
    for i in 0..10 do
      return puts "your input is #{val}" if i == val
    end
    return puts "your input is greater than 10"
  end
end
