# Usage:
Import the `match` expression:
```lua
local match = require 'MatchExpression'
```
Use with the following syntax:
```lua
local result = match (value) : with {
    case_1 = value_1,
    case_2 = value_2,
    ...
    case_n = value_n
}
```
