# HistoPlot

Transform an `Array` into an ASCII histogram plot, grouping the elements by any criteria.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'histo_plot'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install histo_plot

## Usage

`[1, 1, 2, 2, 2, 3].histo_plot`
yields
```
1: **
2: ***
3: *
```

`[1, 1, 1, 1, 2, 2].histo_plot(scale: 2, plot_char: '+') {|n| n.odd?}`
yields
```
true: ++
false: +
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/histo_plot/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
