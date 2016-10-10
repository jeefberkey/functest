module Puppet::Parser::Functions
  newfunction(:testfunc, doc: <<-DOC
this function prints all the arguments it gets
@param [Array] some args separated by spaces
@return [undef] won't return anything
DOC
) do |args|
    args.each do |arg|
      puts arg
    end
  end
end
