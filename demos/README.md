# Basic examples of flog use

## Ex. of flog scores

```
flog ./demos/basic_scores.rb --all
```
### basic arithmatic and branches to show relation in score and complexity

## Ex. for why flog can be used to prevent "bad" code

1. compare the results and time it took to run the two methods
  - change number to anything greater than 0

  ```
  time ruby -r "./demos/horrible.rb" -e "Horrible.new.bad 10"

  time ruby -r "./demos/horrible.rb" -e "Horrible.new.better 10"
  ```

2. check the flog score results for horrible.rb and see why it's so different

```
flog ./demos/horrible.rb --all

```
