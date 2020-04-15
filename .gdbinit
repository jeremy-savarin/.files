# Save history
set history save on
set history size unlimited

# Print settings
set print array on
set print array-indexes on
set print pretty on
set max-value-size unlimited

# Turn off confirmation settings
set confirm off

# Print array utility function
define pa
    if $argc == 2
        print *($arg0)@$arg1
    end
    if $argc == 3
        print *($arg0+$arg2)@$arg1
    end
end
