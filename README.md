# Basic examples of flog use

- The purpose of this is to demonstrate the use of flog to find "bad" code
- flog is maintained by seattlerb [LINK](https://github.com/seattlerb/flog)
- flog was created by Ryan Davis
  - check out his other projects [LINK](http://blog.zenspider.com/projects/)

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
