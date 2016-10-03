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

  ## https://github.com/seattlerb/flog/blob/master/lib/flog.rb:29 --> flog.rb:94
  ##BRANCHING = [:and, :case, :else, :if, :or, :rescue, :until, :when, :while]
  ####
  ### Various non-call constructs
  ##OTHER_SCORES = {
  ##  :alias          => 2,
  ##  :assignment     => 1,
  ##  :block          => 1,
  ##  :block_pass     => 1,
  ##  :branch         => 1,
  ##  :lit_fixnum     => 0.25,
  ##  :sclass         => 5,
  ##  :super          => 1,
  ##  :to_proc_icky!  => 10,
  ##  :to_proc_lasgn  => 15,
  ##  :to_proc_normal => case RUBY_VERSION
  ##                     when /^1\.8\.7/ then
  ##                       2
  ##                     when /^1\.9/ then
  ##                       1.5
  ##                     when /^2\./ then
  ##                       1
  ##                     else
  ##                       5
  ##                     end,
  ##  :yield          => 1,
  ##}
  ####
  ### Eval forms
  ##SCORES.merge!(:define_method => 5,
  ##              :eval          => 5,
  ##              :module_eval   => 5,
  ##              :class_eval    => 5,
  ##              :instance_eval => 5)
  ####
  ### Various "magic" usually used for "clever code"
  ##SCORES.merge!(:alias_method               => 2,
  ##              :extend                     => 2,
  ##              :include                    => 2,
  ##              :instance_method            => 2,
  ##              :instance_methods           => 2,
  ##              :method_added               => 2,
  ##              :method_defined?            => 2,
  ##              :method_removed             => 2,
  ##              :method_undefined           => 2,
  ##              :private_class_method       => 2,
  ##              :private_instance_methods   => 2,
  ##              :private_method_defined?    => 2,
  ##              :protected_instance_methods => 2,
  ##              :protected_method_defined?  => 2,
  ##              :public_class_method        => 2,
  ##              :public_instance_methods    => 2,
  ##              :public_method_defined?     => 2,
  ##              :remove_method              => 2,
  ##              :send                       => 3,
  ##              :undef_method               => 2)
  ####
  ### Calls that are ALMOST ALWAYS ABUSED!
  ##SCORES.merge!(:inject => 2)
end
