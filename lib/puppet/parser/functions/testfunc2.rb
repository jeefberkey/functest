module Puppet::Parser::Functions
  newfunction(:testfunc2, doc: <<-DOC
this function prints all the arguments it gets, again
@param [Array] some args separated by spaces, again
@return [undef] won't return anything, again
DOC
) do |args|
    args.each do |arg|
      puts arg
    end
  end
end
