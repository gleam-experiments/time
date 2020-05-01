# time

Date and time types for Gleam programs.

## Date Usage
Dates can be safely created using the `current_date/0` for a UTC date, or `new/3` for a valid time.  A date, or date values, can be validated through `is_valid_date/3` and `is_valid_date_type/1`.

Example
```gleam
import date

let current_date = date.current_date()

date.is_valid_date_type(current_date)
|> expect.equal(_, True)

date.new(2020, 04, 20)
|> expect.equal(_, Ok(Date(2020, 04, 20)))


date.new(-1, -1, -1)
|> expect.equal(_, Error("Parameters are invalid for a date."))

```


## Quick start

```sh
# Build the project
rebar3 compile

# Run the eunit tests
rebar3 eunit

# Run the Erlang REPL
rebar3 shell
```
