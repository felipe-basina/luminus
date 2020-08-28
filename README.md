# guestbook

generated using Luminus version "3.85"

FIXME

## Prerequisites

You will need [Leiningen][1] 2.0 or above installed.

[1]: https://github.com/technomancy/leiningen

## Running

To start a web server for the application, run:

    lein run 
    
## Migrations

To run migrations:

    lein run migrate     
    
## Tests

To run all tests

    lein run :all
    
To run tests from specific namespace

    lein run my.namespace.file (switch from "_" to "-" on the file name)
    
To run specific test case from specific namespace

    lein run :only my.namespace.file/my-test-case

## License

Copyright © 2020 FIXME
