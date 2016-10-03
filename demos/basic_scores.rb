class Demo

  ##SCORES
  ## 15.0: flog total
  ## 3.0: flog/method average

  ## 4.2: Demo#four                        basic_scores.rb:26
  ## 4.0: Demo#three                       basic_scores.rb:19
  ## 3.0: Demo#call_all                    basic_scores.rb:4
  ## 2.8: Demo#two                         basic_scores.rb:14
  ## 1.0: Demo#one                         basic_scores.rb:10

  def call_all
    one
    two
    three
  end

  def one
    puts 'foobar'
  end

  def two
    f = 1 + 1
    puts f
  end

  def three
    f = 1 + 1
    if f > 0
      puts f
    end
  end

  def four
    f = 100 + 100
    if f > 100
      puts f
    end
  end
end

