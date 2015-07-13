do
  do
    local foo = 123
    function add_foo( x )
      return x + foo
    end
  end

  return add_foo( 321 )
end

function bla( x ) return x * 2 end

return bla(3)
